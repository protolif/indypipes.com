source 'http://rubygems.org'

gem 'rails', '3.1.3'
gem 'haml'
gem 'heroku'
gem 'blueprint-rails'
gem 'jquery-rails'
gem 'flickraw'

group :assets do
  gem 'sass-rails',   '~> 3.1.5'
  gem 'coffee-rails', '~> 3.1.1'
  gem 'uglifier', '>= 1.0.3'
end

group :production do
  gem 'pg'
  gem 'therubyracer-heroku', '0.8.1.pre3'
end

group :development, :test do
  gem 'rspec-rails'
  gem 'spork', '0.9.0.rc8'
  gem 'sqlite3'
end

group :test do
  gem 'webrat'
  gem 'factory_girl_rails'
end