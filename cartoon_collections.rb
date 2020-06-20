def roll_call_dwarves(names) 
  names.each_with_index do |dwarf, index| 
  puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer)
  planeteer.collect {|element| element.capitalize << "!"}
end

def long_planeteer_calls(calls)
  calls.any? { |word| word.length > 4 }
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end
