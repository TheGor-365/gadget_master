source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.8'

gem 'rails', '~> 6.1.3', '>= 6.1.3.1'
gem 'puma', '~> 5.0'
gem 'sass-rails', '>= 6'
gem 'webpacker', '~> 5.0'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.7'
gem 'bootsnap', '>= 1.4.4', require: false

gem 'pg'
gem 'devise', github: 'heartcombo/devise', branch: 'ca-omniauth-2'
gem 'omniauth-google-oauth2'
gem 'omniauth-facebook'
gem 'mini_magick'
gem 'carrierwave'
gem 'cancancan'
gem 'gmaps4rails'
gem 'geocoder'
gem 'sendgrid-ruby'
gem 'mailcatcher'
gem 'inherited_resources'
gem 'rails_admin', git: 'https://github.com/sferik/rails_admin.git'

group :development, :test do
  gem 'shoulda-matchers'
  gem 'database_cleaner-active_record'
  gem "factory_bot_rails"
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '>= 4.1.0'
  gem 'rack-mini-profiler', '~> 2.0'
end

group :test do
  gem 'capybara', '>= 3.26'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
