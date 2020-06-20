def roll_call_dwarves(list)
  list.each_with_index {|name, index| puts "#{index+1}. *#{name}"}
end

def summon_captain_planet(a)
  a = a.collect {|name| name.capitalize}
  a = a.collect {|x| x + "!"}
end

def long_planeteer_calls(a)
  a.any? {|x| x.length>4}
end

def find_the_cheese(a)
  cheese_types = ["cheddar", "gouda", "camembert"]
  a.find {|x| cheese_types.include?(x)}
end
