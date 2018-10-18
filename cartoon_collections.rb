def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarve, index|
    index += 1
    puts "#{index}. #{dwarve}"
  }
end

def summon_captain_planet(elements)
  elements.collect do |element|
    element.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(cheeses)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find { |cheese| cheeses.include?(cheese) }
end
