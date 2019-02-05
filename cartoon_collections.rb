def roll_call_dwarves(names)
  names.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(array)
  array.collect {|call| call.capitalize.concat("!")}
end

def long_planeteer_calls(array)
    array.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|string| cheese_types.include?(string)}  
end
