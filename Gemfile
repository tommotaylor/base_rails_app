source "https://rubygems.org"

ruby "2.3.1"

gem "rails", "~> 5.0.0"
gem "puma", "~> 3.0"

gem "pg", "~> 0.18"

gem "sass-rails", "~> 5.0"
gem "uglifier", ">= 1.3.0"
gem "jquery-rails"

gem "turbolinks", "~> 5"
gem "jbuilder", "~> 2.5"

gem "rename"

group :test do
  gem "simplecov", require: false
  gem "database_cleaner"
  gem "capybara-webkit"
  gem "launchy"
  gem "rack_session_access"
end

group :development, :test do
  gem "rspec-rails"
  gem "dotenv-rails"
  gem "pry"
end

group :development, :test, :staging do
  gem "fabrication"
  gem "faker"
end

group :development, :ci do
  gem "rubocop", "0.39.0", require: false
  gem "rubocop-rspec", "1.4.1", require: false
end

group :development do
  gem "letter_opener"
  gem "listen", "~> 3.0.5"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
end

group :production, :staging do
  gem "rails_12factor"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]

