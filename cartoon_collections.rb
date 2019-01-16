dwarves = ["Dopey", "Grumpy", "Bashful"]

def roll_call_dwarve(dwarves)
  dwarves.each_with_index |name, i|
    puts "#{i+1}. #{name}"
  end
end

def summon_captain_planet (array)
    array.collect do |i|
      array.uppercase
      array[i] << "!"
    end
end

def long_planeteer_calls (array)
    array.and? do |i|
      i.length >4
    end
end

cheese_types = ["cheddar", "gouda", "camembert"]
def find_the_cheese(cheese_types)
  array.find do |i|
    i == "cheddar" || i == "gouda" || i == "camembert"
  end
end
