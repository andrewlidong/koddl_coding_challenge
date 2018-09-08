# Development Screener Test:
#
# Extract the value of the u2 parameter from this url using a regular expression.
# http://www.example.com?u1=US&amp;u2=HA853&amp;u3=HPA

require 'uri'

uri = URI("http://www.example.com?u1=US&amp;u2=HA853&amp;u3=HPA")

return uri.query.split("&")[1]
