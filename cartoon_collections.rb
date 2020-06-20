def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |call| call.capitalize + '!' }
end

def long_planeteer_calls(words)
  if words.length > 4
    true
  else
    false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |maybe_cheese|
    cheese_types.include?(maybe_cheese)
  end
end
