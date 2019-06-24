def roll_call_dwarves(names)# code an argument here
 names.each.with_index(1).map do |name, number|
    puts "#{number}. #{name}"# Your code here
end
end

def summon_captain_planet(array)# code an argument here
  array.each {|x| x.capitalize! << "!"}# Your code here
end

def long_planeteer_calls(array)# code an argument here
  array.any? do |word|
    word.size > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |x|
  cheese_types.include?(x)
end
end
