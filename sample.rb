require 'erb'
require 'hacks' # required to avoid the ERB::TOPLEVEL_BINDING error.

@hello = "Hello World!"
puts ERB.new('Message: <%= @hello %>').result