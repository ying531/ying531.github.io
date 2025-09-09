#!/bin/bash
set -euo pipefail

# Always run from repo root
cd "$(dirname "$0")"

echo "==> Preparing Ruby environment"

# Prefer rbenv if present
if command -v rbenv >/dev/null 2>&1; then
  # Initialize rbenv for this shell
  if command -v zsh >/dev/null 2>&1; then
    eval "$(rbenv init - zsh)"
  else
    eval "$(rbenv init - bash)"
  fi
fi

echo "Using ruby: $(command -v ruby)"
ruby -v

# Require Ruby >= 3.0 for this project (Gemfile.lock requires Bundler 2.5.x)
RUBY_VERSION_NUM=$(ruby -e 'print RUBY_VERSION')
if [[ "${RUBY_VERSION_NUM%%.*}" -lt 3 ]]; then
  echo "\nERROR: Ruby ${RUBY_VERSION_NUM} detected. This project requires Ruby >= 3.0."
  echo "Recommended setup:"
  echo "  brew install rbenv ruby-build"
  echo "  echo 'eval \"$(rbenv init - zsh)\"' >> ~/.zshrc && source ~/.zshrc"
  echo "  rbenv install 3.3.4 && rbenv local 3.3.4"
  echo "Then re-run: ./local_build.sh"
  exit 1
fi

echo "\n==> Cleaning previous build outputs"
rm -rf _site .jekyll-cache .sass-cache

echo "\n==> Ensuring Bundler is available (2.5.22)"
if ! gem list -i bundler -v 2.5.22 >/dev/null 2>&1; then
  gem install bundler:2.5.22
fi

export BUNDLE_GEMFILE="$(pwd)/Gemfile.local"
echo "Using Gemfile: ${BUNDLE_GEMFILE}"

echo "\n==> Installing gems"
ruby -S bundle _2.5.22_ install --path vendor/bundle

echo "\n==> Serving site (Ctrl+C to stop)"
ruby -S bundle _2.5.22_ exec jekyll serve

