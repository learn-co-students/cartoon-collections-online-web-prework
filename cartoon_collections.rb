def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(items)
  items.collect do |each_item|
    each_item.capitalize.concat(33)
  end
end

def long_planeteer_calls(calls)
  if calls.any? {|call| call.length>4}
    true
  else
    false 
  end
end

def find_the_cheese(my_input)
  cheese_types = ["cheddar", "gouda", "camembert", "mozzarella"]
  until cheese_types.empty? == true do
    if my_input.include?(cheese_types[0]) != true
      puts "No " + cheese_types[0]
      cheese_types.delete_at(0)      
    else
      puts "There is " + cheese_types[0]
      return cheese_types[0]
      break
    end
  end
end
    
