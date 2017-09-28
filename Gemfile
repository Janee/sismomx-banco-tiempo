source 'https://rubygems.org'
ruby '>= 2.2.4'                            # Ruby version

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.1.4'                 # Rails version
gem 'puma', '~> 3.7'                    # Use Puma as the app server
gem 'sass-rails', '~> 5.0'              # Use SCSS for stylesheets
gem 'uglifier', '>= 1.3.0'              # Use Uglifier as compressor for JavaScript assets
gem 'therubyracer', platforms: :ruby    # See https://github.com/rails/execjs#readme for more supported runtimes
gem 'turbolinks', '~> 5'                # Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'jbuilder', '~> 2.5'                # Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'redis', '~> 3.0'                 # Use Redis adapter to run Action Cable in production
# gem 'bcrypt', '~> 3.1.7'              # Use ActiveModel has_secure_password
# gem 'capistrano-rails', group: :development # Use Capistrano for deployment

gem 'react-rails'                       # Use ReactJS as frontend
gem 'bootstrap-sass', '~> 3.3.6'        # Use Bootstrap as CSS framework
gem 'jquery-rails'                      # JQuery bindings
gem 'pg'                                # Use PostgreSQL as database.
gem 'devise'                            # Use devise as flexible auth for users.

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'rspec'
  gem 'capybara', '~> 2.13'             # Adds support for Capybara system testing and selenium driver
  gem 'selenium-webdriver'
end

group :development do
  gem 'web-console', '>= 3.3.0'         # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'pry-rails'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]  # Windows does not include zoneinfo files, so bundle the tzinfo-data gem
