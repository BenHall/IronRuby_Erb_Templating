require 'mscorlib'
require 'erb'
require 'hacks' # required to avoid the ERB::TOPLEVEL_BINDING error.

@hello = "Hello World!"
puts ERB.new('Message: <%= @hello %> <br/> The Type is <%= @hello.class%> <br/> unless we convert to CLR <%= @hello.ToString().class %>').result