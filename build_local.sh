set -e

rm -rf _site

# Also remove any Jekyll cache files
rm -rf .jekyll-cache
rm -rf .sass-cache

# make sure all the gems in Gemfile.lock are present
bundle check || bundle install

# cp package.json ./_site/package.json
bundle exec jekyll serve
