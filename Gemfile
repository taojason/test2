source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '3.2.3'

group :development do

	# Use sqlite3 as the database for Active Record
	gem 'sqlite3', '1.3.5'
	gem 'rspec-rails', '2.9.0'
	gem 'guard-rspec', '0.5.5'
end

#Gems used only for assets and not required
# in production environments by default.
group :assets do
	# Use SCSS for stylesheets
	# gem 'sass-rails', '~> 4.0.0'
	gem 'sass-rails', '3.2.4'
	# Use Uglifier as compressor for JavaScript assets
	# gem 'uglifier', '>= 1.3.0'
	gem 'uglifier', '1.2.3'

	# Use CoffeeScript for .js.coffee assets and views
	# gem 'coffee-rails', '~> 4.0.0'
	gem 'coffee-rails', '3.2.2'
end

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

group :test do
	gem 'rspec-rails', '2.9.0'
	gem 'capybara', '1.1.2'
	gem 'rb-fsevent', :require => false
	gem 'growl', '1.0.3'
	gem 'guard-spork', '0.3.2'
	gem 'spork', '0.9.0'
	# gem 'sqlite3'
	# System-dependent gems
end

group :production do
	gem 'pg', '0.12.2'
end