# peeper-rails

Vendors [peeper.js](https://github.com/islandr/peeper.js) for rails.  Version will always mirror underlying peeper source version.

# Installation

## Step 1: Add `peeper-rails` to your Gemfile and `bundle install`

```
gem 'peeper-rails', :require => false
```

## Step 2: Require `peeper` in application.js (and don't forget jquery!)

```
//= require jquery
//= require peeper
```