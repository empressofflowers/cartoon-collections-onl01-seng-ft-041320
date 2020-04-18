require 'pry'

def roll_call_dwarves(array)
  array.each_with_index { |i,index| puts "#{index + 1} #{i}" }
end

def summon_captain_planet(array)
  new_array = []
  annother_array = []
  array.collect.each {|i| new_array <<  i.capitalize }
  new_array.collect.each {|i| i + "!"}
end

def long_planeteer_calls(array)
  greater_than_four = []
  array.collect.each{|e| greater_than_four << e.split(" ").collect{|x| x.length}.join(" ")
  #array.all? { |e| greater_than_four <<  }

    if greater_than_four.include(true)
      true
    else false
      false
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
