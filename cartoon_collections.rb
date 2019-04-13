def roll_call_dwarves(name_array)
  name_array.each_with_index do |name, index|
    puts "#{index + 1 }. #{name}\n"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |item|
    item.capitalize + "!"
  end
end

def long_planeteer_calls(calls_array)
  calls_array.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(str_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheese_types.each do |cheese|
    if str_array.include?(cheese)
      return cheese
    else
      return nil
    end
  end
  
end
