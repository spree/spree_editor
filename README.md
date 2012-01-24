SpreeEditor
===========

# Summary #

This extension provides an inline rich-text editor for Spree. It implements different types of editors:

- [WYM Editor](http://www.wymeditor.org/)
- [TinyMCE](http://www.tinymce.com/)
- [YUI Rich Editor](http://developer.yahoo.com/yui/editor/) (N.B. not currently available in Spree 0.70.x and newer)

# Installation #

1. Add the Spree Editor gem to your Gemfile:

    gem 'spree_editor', :git => 'git://raw.github.com/spree/spree_editor.git'
    gem 'tinymce-rails', '>= 3.4.7.0.1'

2. Install the gem:

    bundle install

3. Install the assets:

    rails g spree_editor:install

*NOTE:* currently YUI Rich Editor is not yet 3.1 asset ready.
The only editors currently working on Spree 0.70.x are WYMEditor and TinyMCE.

Copyright (c) 2010 [divineforest], released under the New BSD License
