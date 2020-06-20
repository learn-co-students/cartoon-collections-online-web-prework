def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, num|
    puts "#{num.to_i + 1} #{dwarf}"
  end
end

def summon_captain_planet(caps)
  array = []
  caps.each do |first|
    array << first.capitalize + "!"
  end
  array
end

def long_planeteer_calls(call)
  call.any? do |str|
    str.length > 4
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  a = cheese & cheese_types
  a[0]
end
