def roll_call_dwarves(dwarves)
  dwarves.each_index { |ind| puts "#{ind + 1}. #{dwarves[ind]}" }
end

def summon_captain_planet(elements)
  elements.collect { |element| element.capitalize << "!" }
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.each { |snack| if cheese_types.index(snack) != nil then return  snack end }
  nil
end
