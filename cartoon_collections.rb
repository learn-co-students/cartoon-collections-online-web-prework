def roll_call_dwarves(dwarves)
  dwarves.each_with_name {|name,i|
  i+=1 
  puts"#{i}. #{name}"
end

def summon_captain_planet(planeteer_calls)
  def summon_captain_planet(planeteer_calls)
    planeteer_calls.collect{|element| element.capitalize!+"!"}
    
end

def long_planeteer_calls(calls)
  def long_planeteer_calls(calls)
    calls.any?{|call|call.length>4}
end

def find_the_cheese(strings)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.detect{|strings| cheese_types.include? strings}
end
