$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'rex/encoder'
# Autoload our support files such as shared examples
Dir["./spec/support/**/*.rb"].sort.each { |f| require f}