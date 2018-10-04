def roll_call_dwarves(array)
  array.each_with_index do |dwarf, i|
    puts "#{i + 1} #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.collect do |i|
    i.capitalize + "!"
  end
end

def summon_captain_planet(array)
  array.collect do |i|
    i.capitalize + "!"
  end
end

def long_planeteer_calls(array)
 if array.length >= 4 
   true
 else
   false
 end
end

def find_the_cheese(array)
  cheeses = ["cheddar", "gouda", "camembert"]
  array.find do |cheese| 
    cheeses.include?(array)
  end
end

