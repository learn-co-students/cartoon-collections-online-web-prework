def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(an_array)
  an_array.map do |name|
    name.capitalize + "!"
  end
end

def long_planeteer_calls(an_array)
  an_array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(an_array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  an_array.find do |word|
    if cheese_types.include?(word) == true
      return word
    end
  end
  return nil
end
