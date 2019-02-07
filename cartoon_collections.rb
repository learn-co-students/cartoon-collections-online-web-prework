def roll_call_dwarves(array)
  array.each_with_index { |x, index | puts "#{index + 1}. #{x}" }
end

def summon_captain_planet(array)
  array.collect { |x| x.capitalize + "!"}
end

def long_planeteer_calls(array)
  elements = array.length
  if array[0..elements].length > 4
    true
  else
    false
  end
end

def find_the_cheese(array)
cheese_types = ["cheddar", "gouda", "camembert"]
shared = array & cheese_types.to_a
if shared.length == 0
  nil
else
  shared[0]
end
end
