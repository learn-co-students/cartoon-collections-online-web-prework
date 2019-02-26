test = ["did","ron","5ll"]
require 'pry'


def roll_call_dwarves(x)
   x.each_with_index do |item, index|
  puts "#{index + 1}. #{item}"
end
end

def summon_captain_planet(array)
  array2 = []
   array.collect do |x| 
    array2.push(x.capitalize + "!")
end
return array2
end

def long_planeteer_calls(array)
  hello = []
  array.collect do |x|
    hello.push(x.length > 4 ? true : false)
end
return hello.include?(true)
end


cheese_types = ["cheddar", "adsf", "asdfadsf"]

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheese_types.each_with_index do |x , index|
    array.include?(x)
    if array.include?(x)
      return cheese_types[index]
    
end
return nil
end
  
 
  end
 #binding.pry

 
