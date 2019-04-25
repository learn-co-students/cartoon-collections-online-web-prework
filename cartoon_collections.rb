def roll_call_dwarves(dwarfs)
  dwarfs.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(food)
  food.map do |type|
    type.capitalize + "!"
  end
end

def long_planeteer_calls(planeteer)
  planeteer.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(cheeses) 
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find do |item|
    cheese_types.include?(item)
  end
end
