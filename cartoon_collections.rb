def roll_call_dwarves(dwarfs) # code an argument here
  # Your code here
    dwarfs.each_with_index do | name , index |
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(veggies) # code an argument here
  # Your code here
    veggies.collect do |call| 
    call.capitalize + "!"
  end
end

def long_planeteer_calls(planeteer_calls) # code an argument here
  # Your code here
    planeteer_calls.any? do |call|
  call.length > 4
    end
  end
    

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end
