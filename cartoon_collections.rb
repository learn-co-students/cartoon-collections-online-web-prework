def roll_call_dwarves(array)
  array.each_with_index {|element, index| puts "#{index+1}.*#{element}"}
end

def summon_captain_planet(array)
  array.collect {|element|
     element.capitalize!
     element += "!"
   }
end

def long_planeteer_calls(array)
  array.any? { |element|
      element.length >= 5
  }

end

def find_the_cheese(array)

  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |x| cheese_types.include? x}

end
