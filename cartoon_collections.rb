def roll_call_dwarves(dwarves_array)
  dwarves_array.each_with_index do |name, number|
    puts "#{number+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_array) # code an argument here
  planeteer_array.collect {|element| element.capitalize + "!"}
end

def long_planeteer_calls(calls_array)  # code an argument here
  calls_array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(string_array) #code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    string_array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
