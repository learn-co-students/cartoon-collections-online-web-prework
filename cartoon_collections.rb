def roll_call_dwarves(dwarves)
  dwarf_count = []
 dwarves.each.with_index(1) do |dwarf, index|
   dwarf_count << "#{index}. #{dwarf}"
end
  puts dwarf_count
end

def summon_captain_planet(planeteers)
  planeteers.map do |planeteer|
    planeteer.capitalize << "!"
end
end

def long_planeteer_calls(calls)
  calls.any? do |word|
    word.length > 4
end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |x|
    cheese_types.include?(x)
end
end