def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|index, item| puts "#{item+1}. #{index}"}
end

def summon_captain_planet(array)
  array.collect do |i|
    i << "!"
    i.capitalize
  end
end

def long_planeteer_calls(array)
  array.any? { |i| i.length>4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|i| cheese_types.include?(i)}
end
