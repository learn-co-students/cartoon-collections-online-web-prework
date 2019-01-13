def roll_call_dwarves (dwarves)
  dwarves.each.with_index (1) do |name, index|
    puts "#{index} #{name}"
  end
end

def summon_captain_planet (planeteer_calls)
  planeteer_calls.map do |element|
    element.capitalize << "!"
  end
end

def long_planeteer_calls (array)
  x = array.select do |y|    #returns an array with only strings with more than 4 characters
    y.length > 4
  end
  
  if x.size > 0             # if the array is empty then all string are shorter than 4
    return true 
  else 
    return false 
  end
end

def find_the_cheese (food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do |type|                  #find will return first element that is true
    cheese_types.include? (type)       #array of cheese_types is compared against each element
  end                                  #of food array. The first time include returns true will
end                                    #return that element via find method.
