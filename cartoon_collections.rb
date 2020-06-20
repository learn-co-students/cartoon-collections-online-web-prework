def roll_call_dwarves(dwarves)
  array = []
  dwarves.each_with_index do |name, index|
    array.push("#{index +1}. #{name}")
  end
  puts array
end

def summon_captain_planet(array)
  array.map! {|i|  i.capitalize +  '!'}
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
   array.find do |i|
     cheese_types.include?(i)
   end
end
