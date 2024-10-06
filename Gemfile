source "https://rubygems.org"

ruby "3.0.2"

gem "rails", "~> 7.1.4"

# Add bootstrap-sass for Bootstrap 3
gem "bootstrap-sass", "3.4.1"

# Other gems
gem "sassc-rails"
gem "sprockets-rails"
gem "sqlite3", "= 1.6"
gem "puma", ">= 5.0"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"
gem "tzinfo-data", platforms: %i[mswin mswin64 mingw x64_mingw jruby]
gem "bootsnap", require: false
gem 'webpacker', '~> 5.0'

group :development, :test do
  gem "debug", platforms: %i[mri mswin mswin64 mingw x64_mingw]
end

group :development do
  gem "web-console"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
  gem "rails-controller-testing"
  gem "minitest"
  gem "minitest-reporters"
  gem "guard"
  gem "guard-minitest"
end

group :production do
  gem "pg"
end