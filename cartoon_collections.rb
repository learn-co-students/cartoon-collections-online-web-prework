def roll_call_dwarves(dwarfs)
  index = 0
  dwarfs.each_with_index do | name , index |
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(array)
  calls = []
  array.collect do | elements |
    calls << "#{elements.capitalize}!"
  end
  calls
end

def long_planeteer_calls(array)
  array.any? do | words |
    words.size > 4
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end
