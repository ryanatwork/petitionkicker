source 'https://rubygems.org'

gem 'rails', '3.2.12'


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'less-rails'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

group :development, :test do
  gem 'sqlite3'
  gem 'rspec-rails', '~> 2.0'
end


group :production do
  gem 'pg'
  gem 'thin'
end
