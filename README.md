# jQueryMobile-rails 

jQueryMobile! For Rails! So Greate.

### Description

This gem incorporates the jQueryMobile assets into your Rails application.
This gem provides:

* jQueryMobile 1.1.0

## Installation

In your Gemfile, add this line:

    gem "jquerymobile-rails"

Then, run `bundle install`. 

### Rails >= 3.1

For Rails 3.1 and greater, the files will be added to the asset pipeline and available for you to use. 

The following will need to be added to the file `app/assets/javascripts/application.js`:

    //= require jquerymobile

The following will need to be added to the file `app/assets/stylesheets/application.css`:

    *= require jquerymobile


### Rails \< 3.1

This gem does not support Rails versions preceeding 3.1.

## Future Work

This gem looks to serve not only as a means of elegantly incorportating jQueryMobile into your 
application but as well, a means of incorporating additional promanant jquerymobile resources!

### In Progress
In progress development tasks include:

* Incorporating [jQueryMobile Icon Pack](https://github.com/commadelimited/jQuery-Mobile-Icon-Pack)

### Suggestions
Please let us know if you have suggestions contact RubyGems@RudyIndustries.com.  The google group is publically vieable
[here](https://groups.google.com/a/rudyindustries.com/group/RubyGems/topics). Thanks!
