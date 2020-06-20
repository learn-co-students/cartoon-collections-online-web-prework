def roll_call_dwarves(array)# code an argument here
  array.each_with_index.collect do |value, index|
    puts "#{index + 1}. #{value}"
end
end

def summon_captain_planet(array)
  array.collect { |string| string.capitalize + "!" }
end

def long_planeteer_calls(array)
 array.any? {|word| word.length > 4 }
end


def find_the_cheese(array)# code an argument here
   cheese_types = ["cheddar", "gouda", "camembert"]
  array.find(ifnone = nil) {|string| cheese_types.include? (string) }
   
end
