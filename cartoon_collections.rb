def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name,num| puts "#{num+1} #{name}"}
end

def summon_captain_planet(veggies)
  veggies.collect do |word| 
    word.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? {|word| word.size > 4}
end

def find_the_cheese(array)
    i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types.length
    return cheese_types[i] if array.include?(cheese_types[i])
    i += 1
  end
end
  


  