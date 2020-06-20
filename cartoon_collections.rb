def roll_call_dwarves(dwarfs)# code an argument here
  # Your code here
  
  dwarfs.each_with_index { |dwarf, i| puts "#{i+1}. #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  
  planeteer_calls.map {|x| x.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  
  if calls.any? {|x| x.length > 4}
    TRUE
  else
    FALSE
  end
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheese.find  {|x| cheese_types.include?(x)}
end
