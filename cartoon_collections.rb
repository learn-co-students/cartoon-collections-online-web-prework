def roll_call_dwarves(name)
  name.each_with_index {|name, index| puts "#{index+1} #{name}"} 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect{|call| call.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any?{|call| call.length > 4}
end

def find_the_cheese(snack)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snack.find do |cheese|
    cheese_types.include?(cheese)
  end
end