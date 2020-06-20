def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index { |name, index| puts "#{index + 1} #{name}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.each do |call|
    call.capitalize!
    call << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |food|
    cheese_types.include?(food)
  end
end
