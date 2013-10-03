source 'https://rubygems.org'

gem 'rails', '3.2.6'
gem 'jquery-rails'
gem 'turbolinks'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'
group :production do
	gem 'pg'
end
group :development, :test do
gem 'sqlite3'
end


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
  gem 'bootstrap-sass', '~> 2.3.2.1'
  gem 'rails_12factor', group: :production
  gem 'jbuilder', '~>1.2'

  group :doc do
  	  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end
end

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'
