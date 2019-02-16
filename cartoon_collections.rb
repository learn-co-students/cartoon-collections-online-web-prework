def roll_call_dwarves(list)# code an argument here
  # Your code here
  list.each_with_index { |val, i| puts "#{i + 1}. #{val}" }
end

def summon_captain_planet(list)# code an argument here
  # Your code here
  list.collect { |i| i.capitalize + "!" }
end

def long_planeteer_calls(list)# code an argument here
  # Your code here
  list.any? { |i| i.length > 4 }
end

def find_the_cheese(list)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if list.include?(cheese_types[0])
    list.find { |val| val == cheese_types[0] }
  elsif list.include?(cheese_types[1])
    list.find { |val| val == cheese_types[1] }
  elsif list.include?(cheese_types[2])
    list.find { |val| val == cheese_types[2] }
  else 
    nil 
  end
end
