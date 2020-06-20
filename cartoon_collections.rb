def roll_call_dwarves(dwarfs)# code an argument here
  dwarfs.each_with_index {|name, index| puts "#{index+1} #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|element| element.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(diary)
  cheese_types = ["cheddar", "gouda", "camembert"]
  diary.find {|cheeze| cheese_types.include?(cheeze)}
end
