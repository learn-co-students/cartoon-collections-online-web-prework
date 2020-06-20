def roll_call_dwarves(names)
  names.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|planeteer_call| planeteer_call.capitalize + "!"}

end


def long_planeteer_calls(short_words)
  short_words.any? {|word| word.length < 4}
  
end

def find_the_cheese(possible_cheesy_items)
  cheeses = %(cheddar gouda camembert)
  
  possible_cheesy_items.find do |potential_cheese|
    cheeses.include?(potential_cheese)
end

end