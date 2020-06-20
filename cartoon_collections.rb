def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, i| 
    puts "#{i + 1}. #{dwarf}"
  end 
end

def summon_captain_planet(array)
  array.map do |x|
    "#{x.capitalize!}!"
  end 
  # Your code here
end

def long_planeteer_calls(array)
  array.any? do |x| 
    x.length > 4
  end 

end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |x| cheese_types.include?(x) }
  
  #if array.include?(cheese_types)
   # array.find do |x|
  #array.include?(cheese_types) 
  
  #array.find do |x| 
   # x.include? cheese_types 
  #end 
  
  #array.include? cheese_types do |x| 
   # x.find 
  #end 
  
end
