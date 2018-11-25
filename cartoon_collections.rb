def roll_call_dwarves(dwarves_list)
  dwarves_list.each_with_index do |dwarf, index|
    index += 1
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
    planeteer_calls.map {|calls| calls.capitalize + "!"}
   
end

def long_planeteer_calls(assorted_words)
    assorted_words.any? {|word| word.length > 4}
  
end


def find_the_cheese(ingredients)
cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if ingredients.include? (cheese)
      return cheese
    else
      return nil
  end
 end
end
