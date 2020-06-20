def roll_call_dwarves(array)
  array.each_with_index do |word, index|
    puts "#{index + 1} #{word}"
  end
end

def summon_captain_planet(array)
  new_array = array.collect do |word|
    word.capitalize!
    word = word + "!"
  end
  return new_array
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  new_array = array.find(ifnone = nil) do |word|
    cheese_types.include?(word)
  end
end
