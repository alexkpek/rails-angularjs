#!/usr/bin/env rake
require "bundler/gem_tasks"

require_relative 'tasks/rails-angularjs/stable_updater'
require_relative 'tasks/rails-angularjs/unstable_updater'

desc "Update Angular JS assets"
task :update_angular do
  RailsAngularJS::StableUpdater.update_js!
  RailsAngularJS::UnstableUpdater.update_js!
end
