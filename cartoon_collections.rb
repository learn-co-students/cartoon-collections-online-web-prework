def roll_call_dwarves(dwarves)
 dwarves.each_with_index { |dwarves, i| puts "#{i+1}. #{dwarves}" }
end

def summon_captain_planet(veggies)
  veggies.map! {|veggies| veggies.capitalize }
  veggies.collect {|veggies| veggies + '!' }
end

def long_planeteer_calls(calls_long)
  if calls_long.length > 4
    true
  else
    false
end
end

def find_the_cheese(cheddar_cheese)
  if cheddar_cheese.include?("cheddar")
    return "cheddar"
  else
    nil
  # the array below is here to help
  #cheese_types = ["cheddar", "gouda", "camembert"]
end
end
