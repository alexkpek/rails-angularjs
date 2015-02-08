#rails-angularjs <a href="http://badge.fury.io/gh/alexkpek%2Frails-angularjs"><img src="https://badge.fury.io/gh/alexkpek%2Frails-angularjs.svg" alt="GitHub version" height="18"></a>

Rails-angularjs wraps the [Angular.js](http://angularjs.org) library for use in Rails 3.1 and above. Original version was made by [Hirav Gandhi](https://github.com/hiravgandhi/angularjs-rails). Main difference is that this version will be updating more frequiently, for unstable it's uses angularjs version 1.4.0 and it's serve minified version of files.

## Usage

Add the following to your Gemfile:

    gem 'rails-angularjs'

Add the following directive to your JavaScript manifest file (application.js):

    //= require angular

If you desire to require (optional) Angular files, you may include them as well in your JavaScript manifest file (application.js). For example:

    //= require angular-animate
    //= require angular-resource

To use the 'unstable' branch, add the following directive to your JavaScript manifest file (application.js):

    //= require unstable/angular

And similarly, for optional Angular assets:

    //= require unstable/angular-animate
    //= require unstable/angular-resource

For minified version just add .min to file name:

    //= require angular.min

## Versioning

Current AngularJS version: 1.3.12

Current AngularJS unstable version: 1.4.0-beta3
