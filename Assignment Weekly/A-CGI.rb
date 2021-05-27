#!"C:\Ruby27-x64\bin\ruby.exe"

require 'cgi'
cgi = CGI.new
puts cgi.header
puts "<html><body><h1>CGI with Ruby</h1>"
#puts cgi['name']
#puts cgi['reason']
#puts cgi.params
puts "Welcome:</br>"
puts cgi.params['name']
puts "</br>The reasons you like ruby are: </br>"
puts cgi.params['reason']
puts "</body></html>"
