def roll_call_dwarves(array_of_names)
  array_of_names.each_with_index do |name, index|
    puts "#{index +1} #{name}"
  end
end

def summon_captain_planet(array_of_calls)
  array_of_calls.map! do |call|
    call.capitalize
  end
  array_of_calls.collect do |call|
    "#{call}!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |item|
    cheese_types.include?(item)
  end
end
