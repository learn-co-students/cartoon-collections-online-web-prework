def roll_call_dwarves(array)
  array.each_with_index do |ele, index|
    puts "#{index+1}. #{ele}"
  end
end

def summon_captain_planet(array)
  array_2 = []
  array.each do |word|
    array_2 << "#{word.capitalize}!"
  end
  return array_2
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |ingredient|
    ingredient == "cheddar" || ingredient == "gouda" || ingredient == "camembert"
  end
end
