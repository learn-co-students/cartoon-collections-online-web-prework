def roll_call_dwarves(array)
  array.each_with_index do |dwarves, index|
    puts "#{index + 1}. #{dwarves}"
  end
end

def summon_captain_planet(array)
  array.collect do |planeteer|
    planeteer.capitalize << "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |calls|
    calls.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |food|
    return food if cheese_types.include?(food)
  end
   nil
end
