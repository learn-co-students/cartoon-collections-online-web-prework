def roll_call_dwarves(array)
 new_array=[]
  array.each_with_index do |x,index|x= puts"#{index+1} #{x}" 
  new_array<<x 
end
new_array
end

def summon_captain_planet(array)
  array.map do |x| "#{x.capitalize}!"
end
end

def long_planeteer_calls(array)
  array.any? do  |x| x.length > 4 
end
end


def find_the_cheese(array)
new_array=[]
cheese_types = ["cheddar", "gouda", "camembert"]
new_array=array & cheese_types
new_array.first
end