require 'pry'

def roll_call_dwarves(dwarf_array)
  dwarf_array.each_with_index{|dwarf,index| puts "#{index + 1} #{dwarf}"}
end

def summon_captain_planet(calls_array)
  calls_array.collect do |call|
    call.capitalize!
    call.insert(-1,"!")
  end
end

def long_planeteer_calls(calls_array)
  calls_array.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(cheese_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
