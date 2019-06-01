def roll_call_dwarves(arr)
  arr.each_with_index do |str, index|
    puts "#{index + 1}. #{str}"
  end
end

def summon_captain_planet(arr)
  arr.collect { |i| i.capitalize + "!" }
end

def long_planeteer_calls(arr)
  arr.any? { |word| word.length > 4 }
end

def find_the_cheese(arr)
  result = nil
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    result = cheese if arr.include?(cheese)
  end
  result
end

