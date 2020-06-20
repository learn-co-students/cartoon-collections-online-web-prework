dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
def roll_call_dwarves(dwarves)# code an argument here
  # Your code 
    dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

  planeteer_calls = ["earth", "wind", "fire". "water", "heart"]
def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
       planeteer_calls.map { |call| call.capitalize + '!' }
end
summon_captain_planet(planeteer_calls)

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end

long_planeteer_calls(planeteer_calls)

cheese_items = ["car", "tank", "cheddar", "ship"]

def find_the_cheese(cheese_items)
  cheeses = %w[gouda cheddar camembert]

  cheese_items.find do |cheese|
    cheeses.include?(cheese)
  end
end

find_the_cheese(cheese_items_items)