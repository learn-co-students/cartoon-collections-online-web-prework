def roll_call_dwarves(names)# code an argument here
  names.each_with_index do |name, position|
    puts "#{position + 1}. #{name}"
  end
end

def summon_captain_planet(elements)
  elements.collect do |element|
    element.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(foods)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |cheese|
    cheese_types.include?(cheese)
  end
end
