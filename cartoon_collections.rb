def roll_call_dwarves(array)
  array.each_with_index { |x, index| 
    puts "#{index + 1}. #{x}"
  }
end

def summon_captain_planet(array)
  array.map do |x|
    x.capitalize << "!"
  end  
end

def long_planeteer_calls(array)
  array.any? { |x|
    x.size > 4
  }
end

def find_the_cheese(array)
  array.find do |x|
   x == "cheddar" 
  end
end
