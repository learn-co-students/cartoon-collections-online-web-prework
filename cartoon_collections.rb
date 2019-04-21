def roll_call_dwarves(num_list)     
    i = 0 
    while i < num_list.length 
    puts "#{i + 1},  #{num_list[i]}"
    i += 1 
    end
end

def summon_captain_planet(veggies)
  new_array = []
  i = 0 
  while i < veggies.length 
    new_array << veggies[i].capitalize + "!"
    i += 1 
  end 
  new_array
end

def long_planeteer_calls(calls_long)
  i = 0 
  if calls_long.length > 4
    return true
  else
    return false
    i += 1 
  end
end

def find_the_cheese(cheddar_cheese)
   cheese_types = ["cheddar", "gouda", "camembert"]
   cheddar_cheese.find do |type|
   cheese_types.include?(type) 
end
end

