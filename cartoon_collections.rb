def roll_call_dwarves(array)
  array.collect do |dwarf|
    array.each_with_index do |name, index|
      puts "#{index+1}. #{dwarf}"
  end
end
end

def summon_captain_planet(list)
  list.collect do |strength|
    strength.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
  word.length > 4
end
end

def find_the_cheese(array)
cheese_types = ["cheddar", "gouda", "camembert"]
array.find {|food| cheese_types.include?(food)}
end
