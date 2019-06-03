def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  index = 0 
  dwarves.each_with_index do |name, index|
  index += 1 
  puts "#{index}. #{name}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map! {|name| name.capitalize + "!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |word| 
    word.length >= 4
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
end
