require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here

z1 = Zoo.new("national zoo", "Washington, DC")
z2 = Zoo.new("new york zoo", "New York")

a1 = Animal.new("cat", "whiskers", 15, z1)
a2 = Animal.new("dog", "fido", 20, z2)
a3 = Animal.new("elephant", "dumbo", 1500, z1)
a4 = Animal.new("tiger", "tony", 400, z2)
a5 = Animal.new("cat", "mittens", 15, z1)

binding.pry
puts "done"
