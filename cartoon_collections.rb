def roll_call_dwarves(dwarf_array)
  dwarf_array.each.with_index(1) do |name, index| 
    print "#{index}.*#{name}\n" 
  end 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect! do |calls|
    calls.capitalize + '!'
  end 
end

def long_planeteer_calls(array)
  my_bool = false 
  array.each do |word|
    if word.size > 4
      my_bool = true 
    end 
  end 
  my_bool
end

def find_the_cheese(cheese_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_array.find do |foods|
    cheese_types.include?(foods)
  end 
end

roll_call_dwarves(["earth", "wind", "fire", "water", "heart"])