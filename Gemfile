source 'https://rubygems.org'

ruby '1.9.3'

gem 'rails', '3.2.13'
gem 'jquery-rails'

group :test, :development do
  gem 'sqlite3'
  gem "rspec-rails",        '2.10.1'
  gem "capybara"
  gem "factory_girl_rails", '3.4.0'
end

group :production do
  gem 'pg'
  gem 'thin'
end

group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  gem 'uglifier', '>= 1.0.3'
end

gem 'activeadmin'
gem "meta_search", '>= 1.1.0.pre'
