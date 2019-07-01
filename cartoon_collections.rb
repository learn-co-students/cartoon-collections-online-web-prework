def roll_call_dwarves(array_names)
  array_names.each_with_index{|name, index| puts "#{index + 1} #{name}" }
end

def summon_captain_planet(array)
  array.map{|word| "#{word.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?("cheddar")
    "cheddar" 
  else
    nil
  end
end
