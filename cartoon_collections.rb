def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf ,index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|words| words.capitalize << "!"}
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
  # Your code here
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |word|
    array.include?(word)
  end
end
