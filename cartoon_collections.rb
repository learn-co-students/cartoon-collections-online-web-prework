def roll_call_dwarves(dwarf_array)
  dwarf_array.each_with_index {|name, index| puts "#{index+1} #{name}"}
end

def summon_captain_planet(call_array)
  call_array.collect {|catch| "#{catch.capitalize}!"}
end

def long_planeteer_calls(calls_array)
  calls_array.any? {|word| word.length > 4}
end

def find_the_cheese(cheese_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_array.find {|item| cheese_types.include?(item)}
end
