source 'https://rubygems.org'

gem 'rails', '3.2.6'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'sqlite3'
gem 'haml'
gem 'simple_form'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'compass-rails'
  gem 'compass_twitter_bootstrap'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

group :development, :test do
  gem 'factory_girl_rails'
  gem 'randexp'
  gem 'rspec-rails'
  gem 'reek', "~> 1.2.12", require: false
  gem 'rails_best_practices', require: false
  gem 'metric_abc', require: false
end

group :test do
  gem 'cucumber-rails', require: false
  gem 'timecop'
  gem 'database_cleaner'
  gem 'simplecov'
  gem 'shoulda-matchers'
  gem 'mock_redis'
  gem 'email_spec', require: false
  gem 'launchy'
end
