dwarves = ["Dopey","Happy","Doc","Bashful", "Grumpy"]

def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name,index| puts "#{index + 1} #{name}"}
end

def summon_captain_planet(veggies)
  veggies.collect {|x|x.capitalize << "!"}
end

def long_planeteer_calls(calls_long)
  calls_long.any? {|x|x.length > 4} 
end

def find_the_cheese(cheddar_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheddar_cheese.find {|x| x == "cheddar"}
end
