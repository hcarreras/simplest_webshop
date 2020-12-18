# frozen_string_literal: true

source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.7.1"

gem "awesome_print"
gem "bootsnap", require: false
gem "cancancan"
gem "devise"
gem "devise-i18n"
gem "fast_jsonapi"
gem "jquery-rails"
gem "pg"
gem "pry"
gem "puma"
gem "rails", "6.1"
gem "rollbar"
gem "sendgrid-actionmailer"
gem "sidekiq"
gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem "webpacker"

group :development, :test do
  gem "abtion-scripts"
  gem "brakeman"
  gem "bundler-audit"
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
  gem "dotenv-rails"
  gem "i18n-tasks"
  gem "rspec-rails"
  gem "rubocop", "0.83.0"
  gem "rubocop-performance"
  gem "rubocop-rails"
  gem "selenium-webdriver"
  gem "shoulda-matchers"
  gem "webdrivers", require: false
end

group :development do
  gem "listen"
  gem "pivotal_git_scripts"
  gem "web-console"
end

group :test do
  gem "capybara"
  gem "capybara-screenshot"
  gem "factory_bot_rails"
  gem "faker"
  gem "simplecov"
end
