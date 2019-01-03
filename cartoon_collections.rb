dwarf = ["doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(dwarf)
  new_dwarf = dwarf.each_with_index {|name, index| puts "#{index+1} #{name}"}.join(" ")
  puts new_dwarf
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|word| word.capitalize << "!"}
end

def long_planeteer_calls(calls)
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(food)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if food.include?("cheddar") == true
    return "cheddar"
  elsif food.include?("gouda") == true
    return "gouda"
  elsif food.include?("camembert") == true
    return "cammembert"
  else
    return nil
  end
end
