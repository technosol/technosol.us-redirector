#require 'rubygems'
#require 'rack'

run lambda { |env|
	[301, {'Content-Type' => 'text/plain','Location' => 'http://www.technosol.us'+env['PATH_INFO']}, 'See Ya!']
}
