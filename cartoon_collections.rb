def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, number|
    number += 1
    puts "#{number} #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)

  planeteer_calls.map do |c|
    c = c.capitalize
    "#{c}!"
  end
end

def long_planeteer_calls(calls)
  calls.any? { |c| c.length > 4 }
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.each do |c|
    if ingredients.include?(c)
      return c
    else
      return nil
    end
  end

end
