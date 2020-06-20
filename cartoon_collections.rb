require 'pry'

def roll_call_dwarves(names) 
  new_array = []
  names.each_with_index do |name,index| 
    puts "#{index + 1},#{name}"
  end
end

def summon_captain_planet (planeteer_calls)
    loud_planeteer_calls = []
    planeteer_calls.map do |n|
   loud_planeteer_calls.push(n.capitalize.insert(-1,"!"))
  end
  loud_planeteer_calls 
end

def long_planeteer_calls(calls)
 if calls.length > 4
    true
  else false
end
end

def find_the_cheese(snacks)
 cheese_types = ["cheddar", "gouda", "camembert"] 
 snacks.each do |snack| 
 if cheese_types.include?(snack)
   return snack
 end
 end
 return nil
 end
 
 
=begin
  if cheese_array.include?("cheddar") 
    return "cheddar"
    elsif cheese_array.include?("gouda") 
      return "gouda"
    elsif cheese_array.include?("camembert")
    return "camembert"
  else return "nil"
  #cheese_array.find("cheddar" || "gouda" || "camembert") 
end 
end
=end