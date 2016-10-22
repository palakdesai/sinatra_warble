require 'sinatra'

# Load the controllers.
Dir["app/*.rb"].each { |file| load file }