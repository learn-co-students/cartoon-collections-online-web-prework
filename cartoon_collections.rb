def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarve, index|
    puts (index + 1).to_s + ". " + dwarve
  }
end

def summon_captain_planet(calls)
  calls.map {|planeteer| planeteer.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.each do |call|
    return true if call.size > 4
  end
  return false
end

def find_the_cheese(strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheese_types.each do |cheese|
    return cheese if strings.include?(cheese)
  end
  return nil
end
