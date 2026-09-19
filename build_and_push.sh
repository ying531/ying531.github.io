#!/bin/bash
set -euo pipefail

# Always run from repo root
cd "$(dirname "$0")"

echo "==> Preparing Ruby environment"
if command -v rbenv >/dev/null 2>&1; then
  eval "$(rbenv init - bash)"
fi

echo "Using ruby: $(command -v ruby)"
ruby -v

RUBY_VERSION_NUM=$(ruby -e 'print RUBY_VERSION')
if [[ "${RUBY_VERSION_NUM%%.*}" -lt 3 ]]; then
  echo "\nERROR: Ruby ${RUBY_VERSION_NUM} detected. This project requires Ruby >= 3.0."
  echo "Use rbenv to install a modern Ruby, then re-run:"
  echo "  brew install rbenv ruby-build"
  echo "  rbenv install 3.3.4 && rbenv local 3.3.4"
  exit 1
fi

echo "\n==> Ensuring Bundler is available (2.5.22)"
if ! ruby -S gem list -i bundler -v 2.5.22 >/dev/null 2>&1; then
  ruby -S gem install bundler:2.5.22
fi

export BUNDLE_GEMFILE="$(pwd)/Gemfile.local"
echo "Using Gemfile: ${BUNDLE_GEMFILE}"

# Match local_build.sh so both commands use gems built for this Ruby installation.
RUBY_ENV_ID=$(ruby -rrbconfig -rdigest -e 'print "#{RUBY_PLATFORM}-#{Digest::SHA256.hexdigest(RbConfig.ruby)[0, 12]}"')
BUNDLE_DIR="vendor/bundle/${RUBY_ENV_ID}"
ruby -S bundle _2.5.22_ config set --local path "${BUNDLE_DIR}"
echo "Using gem directory: ${BUNDLE_DIR}"

echo "\n==> Installing gems"
ruby -S bundle _2.5.22_ check || ruby -S bundle _2.5.22_ install

echo "\n==> Cleaning previous build outputs"
rm -rf _site .jekyll-cache .sass-cache

echo "\n==> Building site for production"
JEKYLL_ENV=production ruby -S bundle _2.5.22_ exec jekyll build

printf '\nDone. Production site built in _site/.\n'

# echo "\n==> Committing and pushing to current branch"
# branch=$(git rev-parse --abbrev-ref HEAD)
# git add -A
# git commit -m "build: site build $(date +"%Y-%m-%d %H:%M:%S")"
# git push origin "$branch"

# echo "\nDone. Built site is in _site/, pushed to $branch."
