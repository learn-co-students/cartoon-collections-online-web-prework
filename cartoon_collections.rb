def roll_call_dwarves(ar)
  ar.each_with_index {|x,i| puts "#{i + 1}. #{x}"}
end

def summon_captain_planet(ar)
  ar.collect {|x| x.capitalize + "!"}
end

def long_planeteer_calls(ar)
  ar.any? {|x| ar.length > 4 }
end

def find_the_cheese(ar) 
  cheese_types = ["cheddar", "gouda", "camembert"]
  ar.find {|x| x == cheese_types[0] || x == cheese_types[1] || x == cheese_types[2]}
end
