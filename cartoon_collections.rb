def roll_call_dwarves dwarves
  dwarves.each_with_index {|dwarf, index| puts "#{index + 1}  #{dwarf}"}
end

def summon_captain_planet elements
  elements.collect {|element| element.capitalize + "!"}
end

def long_planeteer_calls array
  if array.any? {|call| call.length > 4}
    true
  else
    false
  end
end

def find_the_cheese array
  # the array below is here to help
  cheese_match = array & ["cheddar", "gouda", "camembert"]
  cheese_match.first if cheese_match
end

puts find_the_cheese ["slime","ham","split pea soup"]
