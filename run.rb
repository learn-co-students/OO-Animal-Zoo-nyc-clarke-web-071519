require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


# Test Data
# - Zoo
bronx_zoo = Zoo.new("Bronx Zoo", "Bronx, NY")
smithsonian = Zoo.new("Smithsonian National Zoological Park", "Washington, DC")
san_diego_zoo = Zoo.new("San Diego Zoo", "San Diego, CA")
# - Animal
lion = Animal.new("Simba", "Lion", 400, bronx_zoo)
tiger = Animal.new("Rajah", "Tiger", 300, bronx_zoo)
tiger = Animal.new("Tigger", "Tiger", 325, bronx_zoo)
grizzly_bear = Animal.new("Yogi", "Grizzly Bear", 700, smithsonian)
polar_bear = Animal.new("Baloo", "Polar Bear", 800, smithsonian)
elephant = Animal.new("Dumbo", "Elephant", 1000, san_diego_zoo)

binding.pry
puts "done"
