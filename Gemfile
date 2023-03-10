source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.1.2'

gem 'rails', '~> 6.1.3', '>= 6.1.3.1'
gem 'puma'
gem 'sass-rails'
gem 'webpacker'
gem 'turbolinks'
gem 'jbuilder'
gem 'bootsnap', require: false
gem 'pg'
gem 'devise'
gem 'mini_magick'
gem 'carrierwave'
gem 'cancancan'
gem 'gmaps4rails'
gem 'geocoder'
gem 'sendgrid-ruby'
gem 'mailcatcher'
gem 'inherited_resources'
gem 'rails_admin', git: 'https://github.com/sferik/rails_admin.git'
gem 'postmark-rails'
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

group :development, :test do
  gem 'shoulda-matchers'
  gem 'database_cleaner-active_record'
  gem "factory_bot_rails"
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console'
  gem 'rack-mini-profiler'
end

group :test do
  gem 'capybara'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end
