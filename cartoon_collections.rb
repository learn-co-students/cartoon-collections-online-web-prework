def roll_call_dwarves(array)
  # Your code here
  array.each_with_index { |val, index|
  puts "#{index+1} #{val}"
  }
end

def summon_captain_planet(array)
  # Your code here
  array.collect {|item|
    item.capitalize + "!"
  }
end

def long_planeteer_calls(array)
  # Your code here
  array.any? {|item|
    item.length > 4
  }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|item|
    cheese_types.include?(item)
  }
end
