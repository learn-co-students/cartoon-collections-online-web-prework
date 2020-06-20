def roll_call_dwarves(names)
  names.each_with_index do |person, index|
  puts "#{index.next}. #{person}"
  end
end

def summon_captain_planet (array)
    arr= array.collect {|item| item.capitalize + "!"}
     arr
end

def long_planeteer_calls (array)
     array.any? {|arr| array.length > 4 }
end

def find_the_cheese (array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do|item|
      cheese_types.include?(item)
  end
end