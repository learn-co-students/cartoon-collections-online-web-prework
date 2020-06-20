dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
def roll_call_dwarves(dwarves)
  dwarves.each_with_index{ |dwarves, i | puts "#{i+1}. #{dwarves}" }
end

def summon_captain_planet(veggies)
  veggies.collect {|x| x.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? { |calls| calls.length > 4 }
end

def find_the_cheese(cheddar_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheddar_cheese.find { |cheese| cheese_types.include?(cheese) }
end
