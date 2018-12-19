def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name,i| puts "#{i+1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|name| name.capitalize!+"!"}
end

def long_planeteer_calls(calls_long)
  calls_long.any? {|call| call.length > 4}
end

def find_the_cheese(cheddar_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheddar_cheese.find {|string| cheese_types.include? string}
end

