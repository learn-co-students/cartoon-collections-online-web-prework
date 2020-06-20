def roll_call_dwarves(array)
  array.each_with_index do |dwarf, i|
    puts "#{i+1}. #{dwarf} \n"
  end
end

def summon_captain_planet(array)
  array.collect do |call|
    call.capitalize!
    call<< "!"
  end 
end

def long_planeteer_calls(array)
  if array.find do |words|
    words.length > 4
  end 
  true
else 
  false
end 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
 end 
