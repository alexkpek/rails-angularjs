#rails-angularjs <a href="http://badge.fury.io/rb/rails-angularjs"><img src="https://badge.fury.io/rb/rails-angularjs.svg" alt="Gem Version" height="18"></a>

Rails-angularjs wraps the [Angular.js](http://angularjs.org) library for use in Rails 3.1 and above. Original version was made by [Hirav Gandhi](https://github.com/hiravgandhi/angularjs-rails). Main difference is that this version will be updating more frequently.

## Usage

Add the following to your Gemfile:

    gem 'rails-angularjs'

Add the following directive to your JavaScript manifest file (application.js):

    //= require angular

If you desire to require (optional) Angular files, you may include them as well in your JavaScript manifest file (application.js). For example:

    //= require angular-animate
    //= require angular-resource

If you using ngCsp, you need to include csp styles:

    *= require angular-csp

For minified version just add .min to file name:

    //= require angular.min

## Versioning

Current AngularJS version: 1.5.0
