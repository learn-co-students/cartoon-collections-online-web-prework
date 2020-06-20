dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(dwarf_names)
  index = 1
    dwarf_names.each do |name|
    puts "#{index}. #{name}"
    index += 1
    end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
  call.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |word|
  word.length > 4
  end
end

def find_the_cheese(snacks)
cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |array_element|
    cheese_types.include?(array_element)
    end
end

