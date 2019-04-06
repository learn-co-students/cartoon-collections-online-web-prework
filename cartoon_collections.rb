def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(veggies)
  veggies.map { |veggies| "#{veggies.capitalize}!"} 
  # code an argument here
  # Your code here
end

def long_planeteer_calls(calls)
  calls.any? {|calls| calls.size < 4}
  calls.any? {|calls| calls.size > 4}
end

def find_the_cheese(array)
  cheeses = ["cheddar", "gouda", "camembert"]
  array.find {|cheese| cheeses.include?(cheese)}
 end
