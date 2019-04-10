require 'pry' 

def roll_call_dwarves(dwarves)
  final_dwarf = []
  dwarves.each_with_index do |n, i|
    final_dwarf << "#{i +1} #{n}"
  end
  print final_dwarf.join(", ")
  end

def summon_captain_planet(veggies)
   veggies.collect do |x|
    x.capitalize << "!"
  end
end

def long_planeteer_calls(calls_long)
  calls_long.any? do |char|
    if char.length > 4
       true 
    else char.length < 4
      false
    end
  end
end


def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end

