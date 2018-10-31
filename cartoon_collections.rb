def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, number|
    puts "#{number + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteers)
  planeteers.collect do |element|
    "#{element}!".capitalize
  end
end

def long_planeteer_calls(calls)
    calls.any? do |call|
  "#{call}".length > 4
end
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do |cheese| 
  cheese_types.include?(cheese)
  end
end
