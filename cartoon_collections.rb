require 'pry'

def roll_call_dwarves(array)
  #binding.pry
  array.each_with_index { |i,index| puts "#{index + 1} #{i}" }
end

def summon_captain_planet(array)
  binding.pry
  array.collect {|i| i.capitalize}
  #array.each {|i| puts i + "!"}
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
