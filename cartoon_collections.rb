def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |name, number|
  puts "#{number + 1}. #{name}"
end
end

def summon_captain_planet(veggies)# code an argument here
  veggies.collect do |name|
  name.capitalize << "!"
end
end

def long_planeteer_calls(calls_long)
  calls_long.any? do |calls| calls.length > 4
end
end

def find_the_cheese(cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheddar|
    cheese_types.include?(cheddar)
end
end
