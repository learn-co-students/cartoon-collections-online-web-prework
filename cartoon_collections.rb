def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, i|
    puts "#{i + 1}. #{dwarf}"
end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |p| p.capitalize + "!" }
end

def long_planeteer_calls(calls)
  if calls.length > 4
    true
  else calls.length < 4
    false
end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
   array.find do |cheese|
    cheese_types.include?(cheese)
end
end