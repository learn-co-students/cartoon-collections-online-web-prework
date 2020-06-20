def roll_call_dwarves (names)
  names.each_with_index do |dwarf, position|
    puts "#{position+1}. #{dwarf}"
  end
end

def summon_captain_planet(calls)
  calls.collect do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(long_calls)
  if long_calls.length > 4
    true
  else
    false
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.each do |item|
    if cheese_types.include?(item)
      return item
    end
  end
  return nil
end
