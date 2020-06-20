def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |item, i| 
    puts "#{i}: #{item}"
end  
end

def summon_captain_planet(calls)
  calls.collect {|x| x.capitalize + "!"}
end
  

def long_planeteer_calls(planeteer_calls)
  if planeteer_calls.length > 4
    return true
  elsif planeteer_calls.length < 4
    return false
end
end


def find_the_cheese(cheddar_cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
cheese_types.each do |x|
  if cheddar_cheese.include?('cheddar')
    return "cheddar"
  elsif cheese_types.include?("cheddar") 
    return nil
end  
end
end





