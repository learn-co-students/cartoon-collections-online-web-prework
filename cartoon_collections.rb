require "pry"

 def roll_call_dwarves(array)# code an argument here
  array.each_with_index.collect do |value, index|
    puts "#{index + 1}. #{value}"
end
end

def summon_captain_planet(planeteer_calls) # code an argument here
  planeteer_calls.collect do |string|
    string.capitalize + "!"
  end
end

def long_planeteer_calls(short_words) # code an argument here
  short_words.any? do |word|
    word.length > 4
  end 
end

def find_the_cheese(array)   # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
<<<<<<< HEAD
  array.find  {|string| cheese_types.include?(string) }
  # binding.pry 
=======
  array.include?(cheese_types)
>>>>>>> 177ac7b914e702f24a624ddce626c0aa26ee1ec6
end
