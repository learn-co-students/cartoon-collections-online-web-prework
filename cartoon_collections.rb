def roll_call_dwarves(dwarfs)
  dwarfs.each.with_index do | name , index |
    puts "#{index + 1} #{name}"
     end
end

def summon_captain_planet(planeteers)
 planeteers.collect do |shout|
   shout.capitalize + "!"
  end
end

def long_planeteer_calls(call)
  if call.length >= 4
    true
  else
    false
  end
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end

