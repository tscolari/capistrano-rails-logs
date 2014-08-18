CapistranoRailsLogs
---------------------

Simple remote log outputing for rails apps using capistrano 3.

Installation
------------

```ruby
  # Gemfile
  gem 'capistrano-rails-logs'
```

```ruby
  # Capfile
  require 'capistrano/rails/logs'
```

```bash
  cap production logs:full # Full log output
  cap production logs:tail # Last 50 lines of the log
```
