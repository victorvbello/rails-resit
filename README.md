# Ruby on Rails App form model Mesa
#### Dependencies for Run
    gem 'rails', '~> 5.1.4'
    gem 'sqlite3'
    gem 'puma', '~> 3.7'
    gem 'sass-rails', '~> 5.0'
    gem 'uglifier', '>= 1.3.0'
    gem 'coffee-rails', '~> 4.2'
    gem 'turbolinks', '~> 5'
    gem 'jbuilder', '~> 2.5'
    gem 'bootstrap-sass', '3.3.7'
    gem 'jquery-rails', '4.1.1'
    gem 'devise', '4.4.1'
#### Dependencies for Test
    gem 'rspec-rails', '~> 3.7'
    gem 'rails-controller-testing'
    gem 'factory_bot_rails'
    gem 'ffaker'
    gem 'simplecov'
#### Installation
    bundle install
    rails db:migrate
#### Run Test
    rspec
    coverage UI Open /coverage/index.html
#### Run Server
    rails server
Runs the app in the development mode.<br>
Open http://localhost:3000 to view it in the browser.