def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index +1} #{name}" 
  end 
end

def summon_captain_planet(array)
  array.map {|name| name.capitalize << "!"}
end

def long_planeteer_calls(array)
  array.any? {|name| name.length > 4}
end

def find_the_cheese(array)
  cheeses = ["gouda", "cheddar", "camembert"]
  array.find do |item|
    cheeses.include?(item)
  end
end
