def roll_call_dwarves(dwarf_array)
  dwarf_array.each_with_index do |dwarf, index|
    index_plus_one = index + 1
    puts "#{index_plus_one} #{dwarf}"
  end
end

def summon_captain_planet(planeteer_array)
  new_array = planeteer_array.collect do |planeteer|
    planeteer.capitalize << "!"
  end
  new_array
end

def long_planeteer_calls(calls_array)
  calls_array.any? do |calls|
    calls.length > 4
  end
end

def find_the_cheese(snacks_array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if snacks_array & cheese_types == 0
    nil
  else
    snacks_array.find do |snack|
      cheese_types.include?(snack)
    end
  end
end
