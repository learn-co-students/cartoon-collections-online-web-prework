# Puts the 7 dwarfs in a numbered list
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index| 
    index= index + 1
    puts "#{index}. #{dwarf}"
  end
end

# Takes an array and returns array with all elements capitalized and with trailing exclamation points
def summon_captain_planet(elements)
  elements.collect! do |element| 
    element = element.capitalize 
    element << "!"
  end
end

# Take an array of calls and outputs whether any are longer than four characters
def long_planeteer_calls(calls)
  calls.any? { |word| word.length > 4 }
end
  
# Takes an array of food and returns the first element of the array that is cheese. Otherwise returns nil.
def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"] # Define cheeses
  
  # Iterate through each food and cheese for matches
  foods.find { |food| cheese_types.find { |cheese| food.include?(cheese) } }
end
