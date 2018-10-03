def roll_call_dwarves(arr)
  arr.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(arr)
  arr.collect do |item|
    item = "#{item.capitalize}!"
  end
end

def long_planeteer_calls(arr)
  arr.any? do |item|
    item.length > 4
  end
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find do |item|
    cheese_types.any? do |cheese|
      cheese == item
    end
  end
end
