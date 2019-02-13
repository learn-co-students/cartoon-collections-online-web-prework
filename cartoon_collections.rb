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
  return same_veggies
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
