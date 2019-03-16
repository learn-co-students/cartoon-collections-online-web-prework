def roll_call_dwarves(array)
  array.each_with_index do |element,index|
    puts "#{index + 1}. #{element}"
  end
end

def summon_captain_planet(array)
  array.map do |element|
    element[0].upcase + element.slice(1, element.length) + "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |element|
    element.length > 4
  end
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |cheese|
      cheese_types.include?(cheese)
  end
end
