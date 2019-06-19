def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index += 1},#{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |n| n.capitalize << "!" }
  
end

def long_planeteer_calls(calls)
  if calls.length > 4 
    false
  else
    true
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |x| 
   cheese_types.include?(x)
  end
end
