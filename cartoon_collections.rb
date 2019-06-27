def roll_call_dwarves(dwarf)
  dwarf.each_with_index {|item, index| puts "#{index + 1}:#{item}"}
end

def summon_captain_planet(planteer_calls)
  elements = [] # code an argument here
  planteer_calls.each do |element|
    elements << "#{element.capitalize}!"
    end
    return elements
end

def long_planeteer_calls(short_words)
  short_words.any? do |words|
  words.length > 4
end
  # Your code here
end

def find_the_cheese(array) # code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  end
end
