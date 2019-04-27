def roll_call_dwarves(array)
  i=1
  array.each do |dwarf|
    puts "#{i}. #{dwarf}"
    i+=1
end
end

planeteer_calls = ["earth", "wind", "fire"]

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call.capitalize << "!"
 end
end

def long_planeteer_calls(calls_array)
  calls_array.each do |call|
   return true if call.length > 4
end
false
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |food|
   if cheese_types.include?(food)
      return food
  end
end
return nil
end