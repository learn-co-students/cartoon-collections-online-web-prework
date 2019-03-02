def roll_call_dwarves(names)

 names.each_with_index do |x, index|
  puts "#{index + 1}. #{x}"

end
end
 


def summon_captain_planet(planeteer_calls)
  
  planeteer_calls.collect  do |element| 
  
  "#{element.capitalize! }!"

  end
end

def long_planteer_calls(calls)
  
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
foods.find do |element|
    cheese_types.include?(element)
  end
  
end
