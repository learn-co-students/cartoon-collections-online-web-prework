require 'pry'
def roll_call_dwarves(dwarves)
 
  dwarf_in_line =[]
  
  dwarves.each_with_index do |name, index|
  
  dwarf_in_line << " #{index + 1}. #{name} "
end
   puts dwarf_in_line
end

def summon_captain_planet(veggies)
  same_veggies = []
  
  veggies.each do |veggie|
    same_veggies << "#{veggie.capitalize}!"
    
  end
   same_veggies
end

def long_planeteer_calls(calls_long)
  
     calls_long.any?  do |call|
       call.length > 4
       
     end
      
end

def find_the_cheese(cheddar_cheese)
   cheese_types = ["cheddar", "gouda", "camembert"]
   
   cheese_types.find do |cheese|
   cheddar_cheese.include?(cheese)
    
   end
    
end
