def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.map.with_index {|name, list| puts "#{list + 1}. #{name}"}
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.map {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls_long)# code an argument here
  # Your code here
  calls_long.any? {|word| word.length > 4}
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find {|cheese| cheese_types.include?(cheese)}
end
