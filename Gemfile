source 'https://rubygems.org'
ruby '2.3.4'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'figaro'
gem 'jbuilder', '~> 2.0'
gem 'pg'
gem 'puma'
gem 'rails', '5.1.3'
gem 'redis'

gem 'autoprefixer-rails'
gem 'bootstrap-sass'
gem 'font-awesome-sass'
gem 'jquery-rails'
gem 'sass-rails'
gem 'simple_form'
gem 'uglifier'
gem 'cloudinary', '1.1.7'
gem 'attachinary', github: 'assembler/attachinary'
gem 'jquery-fileupload-rails'
gem 'coffee-rails'
gem 'postmark-rails'

group :development, :test do
  gem 'pry-byebug'
  gem 'binding_of_caller'
  gem 'better_errors'
  gem 'pry-rails'
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem "letter_opener"
end
