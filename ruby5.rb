
APP_ROOT = File.dirname(__FILE__)

#require "#{APP_ROOT}/lib/guide"


require File.join(APP_ROOT, 'lib', 'guide.rb')
require File.join(APP_ROOT, 'lib', 'restaurant.rb')

guide = Guide.new('restaurant.txt')
guide.launch!