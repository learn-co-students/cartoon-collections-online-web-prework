def roll_call_dwarves(names)
  names.each_with_index do |name,idx|
      puts "#{idx+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |word|
      word << "!"
      word.capitalize
  end
end

def long_planeteer_calls(arr)
  arr.any? do |word|
      word.size > 4
  end
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find do |word|
      cheese_types.include?(word)
  end
end
