def roll_call_dwarves(names)
  names.each_with_index do |newnames, index|
    puts "#{index + 1} #{newnames}"
  end
end 
 
def summon_captain_planet(planeteer_calls)
    planeteer_calls.map! {|name| name.capitalize + "!"}
end

def long_planeteer_calls(calls_long)
    calls_long.any? do |call| call.length > 4
  
end 
end
 
 

def find_the_cheese(cheddar_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheddar_cheese.find { |cheese| cheese == "cheddar" || cheese == "gouda" || cheese == "camembert" }
end
  
