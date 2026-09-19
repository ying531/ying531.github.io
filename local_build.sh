#!/bin/bash
set -euo pipefail

# Always run from repo root
cd "$(dirname "$0")"

echo "==> Preparing Ruby environment"

# Prefer rbenv if present
if command -v rbenv >/dev/null 2>&1; then
  # Initialize rbenv for this shell
  eval "$(rbenv init - bash)"
fi

echo "Using ruby: $(command -v ruby)"
ruby -v

# Require Ruby >= 3.0 for this project (Gemfile.lock requires Bundler 2.5.x)
RUBY_VERSION_NUM=$(ruby -e 'print RUBY_VERSION')
if [[ "${RUBY_VERSION_NUM%%.*}" -lt 3 ]]; then
  echo "\nERROR: Ruby ${RUBY_VERSION_NUM} detected. This project requires Ruby >= 3.0."
  echo "Recommended setup:"
  echo "  brew install rbenv ruby-build"
  echo '  echo '\''eval "$(rbenv init - zsh)"'\'' >> ~/.zshrc && source ~/.zshrc'
  echo "  rbenv install 3.3.4 && rbenv local 3.3.4"
  echo "Then re-run: ./local_build.sh"
  exit 1
fi

echo "\n==> Ensuring Bundler is available (2.5.22)"
if ! ruby -S gem list -i bundler -v 2.5.22 >/dev/null 2>&1; then
  ruby -S gem install bundler:2.5.22
fi

export BUNDLE_GEMFILE="$(pwd)/Gemfile.local"
echo "Using Gemfile: ${BUNDLE_GEMFILE}"

# Native gems contain architecture-specific code and absolute Ruby library paths.
# Keep each Ruby installation separate, including across Dropbox-synced Macs.
RUBY_ENV_ID=$(ruby -rrbconfig -rdigest -e 'print "#{RUBY_PLATFORM}-#{Digest::SHA256.hexdigest(RbConfig.ruby)[0, 12]}"')
BUNDLE_DIR="vendor/bundle/${RUBY_ENV_ID}"
ruby -S bundle _2.5.22_ config set --local path "${BUNDLE_DIR}"
echo "Using gem directory: ${BUNDLE_DIR}"

echo "\n==> Installing gems"
ruby -S bundle _2.5.22_ check || ruby -S bundle _2.5.22_ install

echo "\n==> Cleaning previous build outputs"
rm -rf _site .jekyll-cache .sass-cache

echo "\n==> Serving site (Ctrl+C to stop)"
exec ruby -S bundle _2.5.22_ exec jekyll serve "$@"
