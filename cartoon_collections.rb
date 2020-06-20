def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(array)
  new_array = array.collect do |element|
    element = element[0].upcase() + element[1, element.length()]
    element += "!"
  end
  return new_array
end

def long_planeteer_calls(calls)
  calls.each do |call|
    if call.length() > 4
      return true 
    end
  end
  return false 
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if snacks.include?(cheese)
      return cheese
    end
  end
  return nil 
end
