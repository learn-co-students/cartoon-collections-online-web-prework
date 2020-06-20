def roll_call_dwarves(characters)

  dwarf_list = []
  characters.each_with_index do |name, index|
    index +=1
    dwarf_list << index << name
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(elements)
  elements.collect do |type|
    type.capitalize + "!"
  end
end


  def long_planeteer_calls(length_of_arguments)
    length_of_arguments.any? do |word|
      word.length > 4
    end
end

def find_the_cheese(food_types)
cheese_types = ["cheddar", "gouda", "camembert"]
food_types.find { |x| ["cheddar", "gouda", "camembert"].include?(x)}
end

# the array below is here to help
#food_types = ["banana", "cheddar", "sock"]
