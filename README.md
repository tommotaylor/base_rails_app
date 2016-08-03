# README

This is a new, empty, Rails 5 app for use as a base for your next build. It
comes packaged with:

- Rails 5.0.0
- Ruby 2.3.1
- ActiveRecord
- PostgreSQL
- RSpec
- Capybara
- Launchy for RSpec `save_and_open_page`
- Letter Opener for pop-up testing of mailers
- Fabrication (to generate test objects)
- Faker (for fake data)
- Pry (for debugging)
- Rubocop (Ruby code style enforcer)
- Simplecov (code coverage enforcer)
- Dotenv (for development env variables)
- rails_12_factor for Heroku

## Quick start
You will need to clone the app, cd into the folder, remove git, bundle, 
rename the app and then reset git pointing it to your new remote...

```
git clone git@github.com:tommotaylor/base_rails_app.git
cd base_rails_app
rm -rf .git
bundle install
rails g rename:app_to NEW_NAME
```

## Once renamed
You'll need to `cd` out of your app directory and then back into the newly
renamed folder. You will also need to manually rename a few things:
- the `<title>` in `app/views/layouts/application.html.erb`
- all references to `base_rails_app` in `config/database.yml`
- you can also remove `gem rename` from the `Gemfile` and run `bundle`

Create a new git remote repository on github.com, then push your renamed app:
```
git init
git add -A
git commit -m "first commit"
git remote add origin git@github.com:YOUR_NEW_REMOTE_NAME
git push -u origin master
```

Create database
```
rake db:create
rake db:migrate
```

For testing
```
rspec
```

For Simplecov
```
COV=1 rspec
```

For Rubocop
```
cop -D
```

For development
```
rails s
# open your browser on http://localhost:3000
```
