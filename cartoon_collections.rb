require "pry"
def roll_call_dwarves(dwarf_names)
  
  dwarf_names.each_with_index {|string , index| puts "#{index+1} #{string}"}
 
end

def summon_captain_planet(planeteer_calls)
  
  planeteer_calls.map!{ |name| name.capitalize + "!"}
 # planeteer_calls.collect { |name| name + "!" }

end

def long_planeteer_calls(array)
  # Your code here .any
array.any? do |word|
  word.length > 4
end
end

def find_the_cheese(array)
cheeses = ["cheddar", "gouda","camembert"]
found_snack = nil

  array.each do |item|
    if cheeses.include?(item)
      found_snack = item
  
    end
    
    end
    found_snack
    
end





