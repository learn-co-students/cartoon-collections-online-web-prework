def roll_call_dwarves(array_dwarves)
    array_dwarves.each_with_index.map do |name, index|
      puts "#{index+1} #{name}"
    end
end

def summon_captain_planet(array)
  array.map do |name|
    name << "!"
    name.capitalize
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length >4
  end
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find do |item|
    cheese_types.include? item
  end
end
