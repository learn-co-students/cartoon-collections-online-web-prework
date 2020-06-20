def roll_call_dwarves(array)
  # Your code here
  index = 1
  array.each do |name|
    puts "#{index}. #{name}"  
    index += 1
  end
end

def summon_captain_planet(array)
  # Your code here
  array.collect do |arr|
    arr.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  # Your code here
  array.any? do |arr|
   arr.length > 4
 end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.find do |type|
     cheese_types.include?(type)
   end
end
