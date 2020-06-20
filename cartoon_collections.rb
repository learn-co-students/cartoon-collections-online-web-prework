def roll_call_dwarves(dwarf)
  dwarf.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.map! {|element| element.capitalize + "!"}
  return array
end

summon_captain_planet(["carrot", "cucumber", "pepper"])

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |item|
      cheese_types.include?(item)
    end
end
