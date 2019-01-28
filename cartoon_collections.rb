def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index {|name, index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  caps_calls = []
  planeteer_calls.collect { |call| caps_calls << "#{call.capitalize}!"}
  caps_calls
end
  
def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_included = []
  if array.include?(cheese_types[2])
   cheese_included << cheese_types[1]
  elsif array.include?(cheese_types[0])
   cheese_included << cheese_types[0]
  elsif array.include?(cheese_types[1])
   cheese_included << cheese_types[1]
 else
   nil
 end
 cheese_included[0]
end
