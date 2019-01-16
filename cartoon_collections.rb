dwarves = ["Dopey", "Grumpy", "Bashful"]

def roll_call_dwarves(array)
  array.each_with_index.collect do |dwarf, number|
    puts (number + 1).to_s + ". " + dwarf
  end
end

def summon_captain_planet(array)
  new_array = array.map do |planet|
    planet.capitalize
  end

  new_array.each do |planet|
    planet << "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.each_with_index do |item|
    return item if item == cheese_types.any?
  end
end
