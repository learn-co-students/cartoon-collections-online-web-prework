def roll_call_dwarves(array)# code an argument here
  new_array = []
  new_array = array.each_with_index.map do | name, index|
    number = index +1  
    "#{number}. #{name}"
  end  
  puts new_array.join(" ")
end

def summon_captain_planet(array)
  cap_array = array.map do |name|
    first_char = name[0].upcase
    length = name.length - 1
    rest_char = name[1, length]
    "#{first_char}#{rest_char}!"
  end
  cap_array
end

def long_planeteer_calls(array)
  is_any = array.any? {|word| word.length <=4}
  is_all = array.all? {|word| word.length <=4}
  if is_all
    false
  else 
    is_any
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  matches = array.select {|cheese| cheese_types.include?(cheese)}
  matches[0]
end
