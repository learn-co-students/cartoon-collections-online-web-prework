def roll_call_dwarves(array)# code an argument here
  # Your code here
  dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
  array.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
   end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
  array.collect do |word|
     word.capitalize + "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  short_words = ["puff", "go", "two"]
 assorted_words = ["two", "go", "industrious", "bop"]
  array.any? do |word|
     word.length > 4
   end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks = ["crackers", "gouda", "thyme"]
soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
ingredients = ["garlic", "bread", "rosemary"]
  array.find do |cheese|
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
    end
  end
end
