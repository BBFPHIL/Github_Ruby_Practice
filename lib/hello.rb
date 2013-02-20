require 'greeter'

puts "Hello, World"
#Author: Phillip Walker
#email: pwalker@fordham.edu

#Default is "World!"
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts "Hello, #{name}!"



