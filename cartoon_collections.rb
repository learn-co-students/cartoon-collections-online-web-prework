def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index|
    puts "#{index+1} #{dwarf}"
  }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |phrase|
    phrase.capitalize+"!"
  end
end

def long_planeteer_calls(array)
  array.any? {|spell| spell.length > 4}
end

def find_the_cheese(array)
  array == ["cheddar", "gouda", "camembert"]
    if array.find.include?("cheddar")
    "cheddar"
  else
    nil
  end
end