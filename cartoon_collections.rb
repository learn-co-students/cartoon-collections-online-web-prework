dwarf = ["doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(dwarf)
  new_dwarf = dwarf.each_with_index {|name, index| puts "#{index+1} #{name}"}.join(" ")
  puts new_dwarf
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|word| word.capitalize << "!"}
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
