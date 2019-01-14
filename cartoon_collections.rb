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

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
