# jQueryMobile-rails 

jQueryMobile! For Rails! So Great.

### Description

This gem incorporates the jQueryMobile assets into your Rails application.
This gem provides:

* jQueryMobile 1.1.0

## Installation

In your Gemfile, add this line:

    gem "jquerymobile-rails"

Then, run 

    $ bundle install

### Rails >= 3.1

For Rails 3.1 and greater, the files will be added to the asset pipeline and available for you to use. 

The following will need to be added to the file `app/assets/javascripts/application.js`:

    //= require jquerymobile

The following will need to be added to the file `app/assets/stylesheets/application.css`:

    *= require jquerymobile
    
The following will need to be added to the `%head` tag of the file `app/views/layouts/applicaion.html.haml`:

    %meta{ name: :viewport, content: 'width=device-width, initial-scale=1'}

### Rails \< 3.1

This gem does not support Rails versions preceeding 3.1.

## Bugs

Please submit bugs any bugs found in jQueryMobile-Rails [here](https://github.com/RudyIndustries/jquerymobile-rails/issues), 
we appreaciate your help improving jQueryMobile-Rails.

## Future Work

This gem looks to serve not only as a means of elegantly incorportating jQueryMobile into your 
application but as well, a means of incorporating additional promanant jquerymobile resources!

### In Progress
In progress development tasks include:

* Incorporating [jQueryMobile Icon Pack](https://github.com/commadelimited/jQuery-Mobile-Icon-Pack)

### Suggestions
If you have suggestions please contact jQueryMobile-Rails.RubyGems@RudyIndustries.com.  The google group is publically vieable
[here](https://groups.google.com/a/rudyindustries.com/group/jQueryMobile-Rails.RubyGems/topics). Thanks!

### Donate

<a href='http://www.pledgie.com/campaigns/17244'><img alt='Click here to lend your support to: Rudy Industries Open Source Projects and make a donation at www.pledgie.com !' src='http://www.pledgie.com/campaigns/17244.png?skin_name=chrome' border='0' /></a>
