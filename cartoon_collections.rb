require 'pry'
def roll_call_dwarves(array)
  new_names = []
  array.each_with_index do |array, index|
 puts  "#{index + 1}. #{array} "
end
end

def summon_captain_planet(array)
  planeteer_calls = []
  array.map do |name|
  planeteer_calls << "#{name.capitalize}!"
end
planeteer_calls
end

def long_planeteer_calls(array)
  array.any? do |word|
  word.length > 4
end  
end

def find_the_cheese(array)

cheese_types = ["cheddar", "gouda", "camembert"]
cheese_types.find do |cheese|
  array.include?(cheese)
  
end
end
