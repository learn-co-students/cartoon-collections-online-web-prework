require 'pry'

def roll_call_dwarves(array)
  array.each_with_index { |name, index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(array)
  array.map { |x| x.capitalize + "!"}
end

def long_planeteer_calls(array)
  if array.any? {|word| word.length > 4}
    true
  else
    false
  end
end

def find_the_cheese(array)
  #binding.pry
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|a| cheese_types.include?(a)}
end
