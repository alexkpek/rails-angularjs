require "rails-angularjs/version"

module RailsAngularJS
  if defined? ::Rails::Engine
    require "rails-angularjs/engine"
  elsif defined? Sprockets
    require "rails-angularjs/sprockets"
  end
end
