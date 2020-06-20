def roll_call_dwarves(dwarves)
  list = ""
  dwarves.each_with_index do |dwarf, index|
    list <<" #{index+1}. #{dwarf}" 
  end
  puts list
end

def summon_captain_planet(planeteer_calls)
  capitalized = planeteer_calls.map! {|word| word.capitalize}
  list = []
  capitalized.each do |word|
    list << word + "!"
  end
  return list
end

def long_planeteer_calls(calls)
  calls.any? { |word| word.length > 4 }
end

def find_the_cheese(array)
  array.detect { |item| item == "cheddar" || item == "gouda" || item == "camembert"} 
end

