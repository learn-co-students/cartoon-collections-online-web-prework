def roll_call_dwarves(array)
  counter = 1
  array.each do |name|
    puts "#{counter}. #{name}"
    counter += 1
  end
end

def summon_captain_planet(array)
  new_array = []
  array.collect do |call|
    new_array.push("#{call.capitalize}!")
  end
  new_array
end

def long_planeteer_calls(array)
  array.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  # the array below is here to help
  # cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  end
end
