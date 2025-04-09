
require "./goodbye.rb" 


pp "howdy!" 
pp "world!"


pp "After requiring goodbye"
require "date" 
x=Date.today 
pp x.day

require "active_support/all" 
require"awesome_print" 
require "pry-byebug"

pp "Hi! What's your name?"
x = gets.chomp #Best practice add chomp after "get"

pp x.length 

puts "Hello, #{x}! How are you today"

#num = rand(31) 

#pp "Today is the #{num.ordinalize} of April."








# num = rand(31)
#remainder = num%10  

#if remainder == 1 
 # suffix = "st" 
#elseif remainder == 2 
 # suffix = "nd"
#elsif remainder == 3 
 # suffix = "nd" 
#else 
 #   suffix
