def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarves, index|
    puts "#{index + 1} #{dwarves}"
    end
end 

def summon_captain_planet(veggies)
  veggies.collect {|vegetable| vegetable.capitalize + "!"}
end

def long_planeteer_calls(calls_long)
  calls_long.any? { |element| element.length > 4}
end

def find_the_cheese(cheesy_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheesy_array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
