def roll_call_dwarves(array)# code an argument here
  array.each_with_index do |object, index|
    number = index + 1
    puts  "#{number} #{object}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map{|planeteer| planeteer.capitalize + "!"}
end

def long_planeteer_calls(long_calls)
  long_calls.any? do |call|
   call.length > 4
  end
end

def find_the_cheese(cheeses)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find do |cheesees|
    cheese_types.include?(cheesees)
  end
end
