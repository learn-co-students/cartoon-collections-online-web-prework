def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.collect { |item| item.capitalize << "!" }
end

def long_planeteer_calls(array)
  array.any? { |item| item.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |item|
    item == cheese_types[0] || item == cheese_types[1] || item == cheese_types[2]
    # I'm realizing now that I could have used
    # `cheese_types.include?(item)`
  end
end
