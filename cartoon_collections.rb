require "pry" 
def roll_call_dwarves(array)
  array.each_with_index do |name, index| 
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.collect do |x| 
    x.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  words_over_4 = 0
  array.each do |x|
    if x.size > 4
      words_over_4+=1
    else
      words_over_4
    end
  end
  if words_over_4 > 0 
    return true 
  else
    return false 
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
