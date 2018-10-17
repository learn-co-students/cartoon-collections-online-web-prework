def roll_call_dwarves(array_names)
  array_names.each_with_index do |name, i|
     puts " #{i + 1}. #{name}"
  end
end

def summon_captain_planet(plameteer_calls)
  plameteer_calls.map {
    |w| w.capitalize + "!"
  }
end

def long_planeteer_calls(array_calls)
  array_calls.any? do |calls|
    calls.size > 4
 end
end 

def find_the_cheese(array_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array_cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end
