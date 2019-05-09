def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index do|list,index|
    
    puts "#{index+1}. #{list}"
  end
end 

# def summon_captain_planet(the_planet)
  
#   the_planet.map { |power| power.capitalize + "!"}
  
#   end 

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize + "!" }
end

def long_planeteer_calls(calls_long)
  calls_long.any? do |calls_long|
    calls_long.length > 4
  end 
end

def find_the_cheese(cheesy_items)
  cheeses = ["cheddar", "gouda", "camembert"]
  cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end


# def reverse_each_word(sentence)
#   sentence.split(" ").collect {|word| word.reverse}.join(" ")
# end

# def reverse_each_word(sentence)
#   arr =[]
#   sentence.split.each {|word| arr << word.reverse}
#   arr.join(" ")
# end