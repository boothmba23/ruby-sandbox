require "dotenv/load" 

require "http"
require "json"

puts "Where are you located" 

# user_location = gets.chomp

user_location = "Chicago"
pp user_location 

maps_url = "https://maps.googleapis.com/maps/api/geocode/json?address=" + user_location + "&key=" + ENV.fetch("GMAPS_KEY")

require "http"
resp = HTTP.get(maps_url)
raw_response = resp.to_s

require "json" 

parsed_response = JSON.parse(raw_response)
pp parsed_response.fetch("results")

first_result = results.at(0)
