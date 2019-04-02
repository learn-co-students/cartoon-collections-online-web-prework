def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, i|
    puts "#{i + 1}. #{name}"
    # Your code here
  end
end

def summon_captain_planet(veggies)
  veggies.collect do |call|
    call.capitalize + "!"
  end # Your code here
end

def long_planeteer_calls(calls_long)
  calls_long.any? do |word|
   if word.length > 4
      true
   else
     false
   end
 end
end

def find_the_cheese(cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
 end
end
