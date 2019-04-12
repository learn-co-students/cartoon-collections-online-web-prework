def roll_call_dwarves(names)
  names.each_with_index do |name, i| 
    puts "#{i + 1}. #{name}"
  end
end

def summon_captain_planet(planteer_calls)
  planteer_calls.map! {|call| call.capitalize << "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|word| word.length > 4}
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  food.find do |cheese|
    cheese_types.include?(cheese)
  end
end
