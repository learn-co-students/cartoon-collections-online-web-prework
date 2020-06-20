def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    index = index+1
    puts "#{index}. #{name}"
  end# code an argument here
  # Your code here
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    call.capitalize << "!"
  end
end  # code an argument here
  # Your code here

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|call| call.length > 4}
end

def find_the_cheese(cheese_types)
  cheeses = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |the_cheese|
    cheeses.include?(the_cheese)
  end
end
