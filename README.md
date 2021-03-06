# WebHostingHub Glyphs + Rails [![Build Status](https://travis-ci.org/galulex/webhostinghub-glyphs-rails.png?branch=master)](https://travis-ci.org/galulex/webhostinghub-glyphs-rails) [![Gem Version](https://badge.fury.io/rb/webhostinghub-glyphs-rails.png)](http://badge.fury.io/rb/webhostinghub-glyphs-rails) [![endorse](http://api.coderwall.com/galulex/endorsecount.png)](http://coderwall.com/galulex)

With SASS and fonts from [WebHostingHub Glyphs](http://www.webhostinghub.com/glyphs/), `webhostinghub-glyphs-rails` is a gem to integrate WebHostingHub Glyphs to your Rails application.

It supports Rails 3.1.1 and older.

## Installation

Add `webhostinghub-glyphs-rails` gem to your `Gemfile`:

```ruby
    gem 'webhostinghub-glyphs-rails'
```

Then add the stylesheet to your Rails assets. The simplest way to apply Font Awesome site-wide is to add a `require` statement in `app/assets/stylesheets/application.css`:

```scss
    *= require webhostinghub-glyphs
```

That's it!

If you want to manage where the stylesheet will be used or just prefer SCSS, you can use `@import` in a SCSS file (e.g. a new file named `libs.css.scss`) to import the stylesheet:

```scss
    @import 'webhostinghub-glyphs';
```

(By default Rails will import all SCSS files in `app/assets/stylesheets`, you can change this behavior by modifying `application.css`.)

You can also use it with the SASS-converted Bootstrap gem, like [bootstrap-sass](https://github.com/thomas-mcdonald/bootstrap-sass) or [anjlab-bootstrap-rails](https://github.com/anjlab/bootstrap-rails). Just require/import webhostinghub-glyphs right after bootstrap.
