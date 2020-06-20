def roll_call_dwarves(dwarves)
  dwarves.each_with_index do | item, index|
    puts "#{index + 1}. #{item}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
  call.capitalize << "!"
   end
end

def long_planeteer_calls(calls)
  calls.any? do |word|
  word.length > 4
  end
  # Your code here
end

def find_the_cheese(cheese)
  i = 0
  cheese_types =["cheddar", "gouda", "camembert"]
  while i < cheese_types.length 
 return  cheese_types[i]
   if array.include?(cheese_types[i])
     i+= 1
   end
 end