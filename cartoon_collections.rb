def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |x,i|
  puts "#{i+1}. #{x}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |x|
    x.capitalize! + "!"
  end
end

def long_planeteer_calls(calls)
  if calls.any? {|call| call.length > 4}
    true
  else
    false
  end
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do |x|
    cheese_types.include?(x)
  end
end
