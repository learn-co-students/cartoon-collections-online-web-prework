def roll_call_dwarves(array)
  array.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(array)
  newArray = []
  array.each { |element| 
    element = element.capitalize
    element << "!" 
    newArray << element
  }
  return newArray
end

def long_planeteer_calls(array)
  longBool = false
  array.each {|call| 
    if call.length > 4
      longBool = true
    end
  }
  return longBool
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheesyString = array.select do |string| string == cheese_types[0] || string == cheese_types[1] || string == cheese_types[2]
end
if cheesyString.empty?
    return nil
  end
  cheesyString.join()
end

puts find_the_cheese(["crackers", "gouda", "thyme"])
