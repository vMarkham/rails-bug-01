# Rails Practice

## Overview

This app has __3 branches__. `master`, `bugs-02`, and `bugs-03`. Your mission is to work
through each branch one at a time, find and fix the bug. Start with `master` branch.

## Setup

* `bundle`
* `rake db:create db:migrate`
* `psql -d g2-rails-bug-01-development -f db/production.sql`
* `rails s`

You can run specs with:

* `rspec`

## Stories

One of your clients tells you that their site it totally broken.  
You download the app and run it locally and it seems fine, so you decide to pull in production data (see above).

Your job is to find and fix all 3 bugs:

__login info__
```
username: user@example.com
password: password
```

What happens:

* You login
* It blows up

What should happen:

* You login
* You see this page:

<img src="project/success.png" />
