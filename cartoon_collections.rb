require "pry"

def roll_call_dwarves(tinymen)
  tinymen.each_with_index do |man, index|
    puts "#{index+1}. #{man}"
  end
end

def summon_captain_planet(cries)
  cries.collect do |cry|
     "#{cry.capitalize}!"
     
  end

end

def long_planeteer_calls(calls)
  length = [ ]
  calls.each do |call|
    length << call.length
  end
  length.any? { |int| int > 4 }
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  x = [ ]
   x = (cheese & cheese_types)
  if x.empty? == true
    return nil
  else  
    return x.join
  end
end



