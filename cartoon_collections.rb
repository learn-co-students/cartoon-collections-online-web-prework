def roll_call_dwarves dwarves
  dwarves.each_with_index {|dwarf, i| puts "#{i + 1}. #{dwarf}"}
end

def summon_captain_planet calls
  calls.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls calls
  calls.any? {|call| call.size > 4}
end

def find_the_cheese strings
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find {|string| cheese_types.include? string}
end
