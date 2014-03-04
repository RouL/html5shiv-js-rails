html5shiv-js-rails
==================

This gem adds html5shiv to your rails assets.

Usage
-----

Add the following to your Gemfile:

    gem 'html5shiv-js-rails'

then run:

    bundle install

Now you only need to add the following to your layout:

    <!--[if lt IE 9]>
      <%= javascript_include_tag 'html5shiv' %>
    <![endif]-->

License
-------

Same as html5shiv itself, this gem is dual licensed under the MIT and the GPLv2 license.
