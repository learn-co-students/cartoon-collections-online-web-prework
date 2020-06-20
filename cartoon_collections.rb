def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf,index|
  puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planateer_calls)
  planateer_calls.collect do |word|
    word.capitalize + "!"
  end
end


def long_planeteer_calls(planateer_calls)
  planateer_calls.any? do |word|
    word.length > 4
  end
  end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |cheese|
    cheese_types.include?(cheese)
end
end
