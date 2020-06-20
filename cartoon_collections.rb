def roll_call_dwarves(list)
  list.each_with_index do |name, index|
  puts "#{index+1} #{name}"  
end
end

def summon_captain_planet (array)
  array.map do |element|
    element.capitalize<<"!"
end
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese (list)

  list.find do |word|
    word == "cheddar" || word == "gouda" || word == "camembert"
      #cheese_types = ["cheddar", "gouda", "camembert"]
end
end
