def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |item, index| puts "#{index + 1}. #{item}" }
end

def summon_captain_planet(veggies)
  veggies.map do |vegetable|
    vegetable.capitalize!
    vegetable = vegetable + "!"
  end
end

def long_planeteer_calls(planeteer)
  planeteer.any? do |word|
  word.length > 4
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find {|a| cheese_types.include?(a)}
end
