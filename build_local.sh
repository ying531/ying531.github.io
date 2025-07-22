set -e

# make sure all the gems in Gemfile.lock are present
bundle check || bundle install

cp package.json ./_site/package.json
bundle exec jekyll serve
