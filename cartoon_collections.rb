require "pry"
def roll_call_dwarves(names)
 names.each_with_index do |name,i|
puts ("#{i+1}. #{name}")
 end

end

def summon_captain_planet(array)
  array.collect do |word|
    "#{word.capitalize}!"
  end
end

def long_planeteer_calls(array)
    array.join  # want to turn array into string
    array.count      #   want to count letters in words
    word=array.count
     if 4 < word
     return false
     else
     return true
     end
end
def find_the_cheese(array)
  #binding.pry
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |element|
   cheese_types.include?(element)
 end
                            #returns first ellement that is cheese
              #  returns nil if does not contain trype of cheese
  # the array below is here to help
  #cheese_types = ["cheddar", "gouda", "camembert"]

end
