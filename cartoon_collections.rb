def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, i|
    puts "#{i+1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    "#{call.capitalize}" + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? { |call| calls.length > 4}
end

def find_the_cheese(snacks)
  snacks.find do |snack|
    "#{snack}" == "cheddar" || "#{snack}" == "gouda" || "#{snack}" == "camembert" ? "#{snack}" : nil
  end
end
  #cheese_types = ["cheddar", "gouda", "camembert"]
