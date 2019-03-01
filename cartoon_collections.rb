def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.collect do |call|
    call.slice(0,1).capitalize + call.slice(1..-1) + "!"
  end
end

def long_planeteer_calls(planeteer_calls)# code an argument here
  planeteer_calls.any? do |call|
    call.length > 4
  end
end


def find_the_cheese(ingredients)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  ingredients.find do |cheese|
    cheese_types.include?(cheese)
  end
  
      
end
