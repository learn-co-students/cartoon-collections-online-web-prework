def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, i|
    puts "#{i + 1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call.capitalize! + "!"
  end
end

def long_planeteer_calls(array_of_calls)
  array_of_calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if foods.include?("cheddar")
    "cheddar"
  elsif foods.include?("gouda")
    "gouda"
  elsif foods.include?("camembert")
    "camembert"
  else
    return nil
  end
end
