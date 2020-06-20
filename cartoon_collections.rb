def roll_call_dwarves(dwarves)
  num = 1
  list = dwarves.collect do |dwarf_name|
    dwarf_name = "#{num}. #{dwarf_name}"
    puts dwarf_name
    num += 1
  end
  puts list
end

def summon_captain_planet(items)
  cap_array = items.collect do |name|
    name.capitalize
  end
  cap_array = cap_array.join("! ") << "!"
  cap_array.split(" ")
end

def long_planeteer_calls(calls_long)
  calls_long.any? do |x|
    x.length > 4
  end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |food|
    cheese_types.include?(food)
  end
end
