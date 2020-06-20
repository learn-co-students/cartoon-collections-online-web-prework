def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each_with_index { |dwarf, number | puts "#{number + 1}. #{dwarf}" }
end

def summon_captain_planet(planeteers)
  # Your code here
  planeteers.collect do |planeteer|
    planeteer.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
  # Your code here
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(snacks)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  (snacks & cheese_types).first
end
