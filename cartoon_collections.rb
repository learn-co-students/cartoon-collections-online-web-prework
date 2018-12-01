def roll_call_dwarves(dwarves)
  dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
  string = ""
  dwarves.each_with_index {|dwarf, index|
    string << "#{index+1}.*#{dwarf}"}
    puts string
end

def summon_captain_planet(array)
  array.map {|fruit| "#{fruit}!".capitalize}
end

def long_planeteer_calls(array)
  if array.length > 3
    return true
  else
    return false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
   array.map.find {|cheese| cheese_types.include?(cheese) }
end
