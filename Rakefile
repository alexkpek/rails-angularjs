#!/usr/bin/env rake
require "bundler/gem_tasks"

require_relative 'tasks/rails-angularjs/updater'

desc "Update Angular JS assets"
task :update_angular do
  RailsAngularJS::Updater.update_js!
end
