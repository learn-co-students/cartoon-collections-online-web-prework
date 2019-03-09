def roll_call_dwarves(names) # code an argument here
  names.each_with_index do |name, i|
    puts "#{i + 1}. #{name}"
  end 
end

def summon_captain_planet(calls)
  calls.map! do |call|
    call=call.capitalize
    call << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese (strs)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strs.each do |food|
    if cheese_types.include?(food)
      return food
    end
  end
  nil
end
