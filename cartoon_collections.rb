def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |x, i|
    puts "#{i+1} #{x}"
  end
end

def summon_captain_planet(calls)
  calls.map!{|name| name.capitalize << "!"}
end

def long_planeteer_calls(calls)
   if calls.count > 4
     return true
   else 
     return false
   end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  new_array = array.find(ifnone = nil) do |word|
    cheese_types.include?(word)
  end
end