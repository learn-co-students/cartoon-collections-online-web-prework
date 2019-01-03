def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer)
  planeteer.collect!{|element| element.capitalize! && element + "!"}
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(cheese_types)
  if cheese_types.include?("cheddar")
    "cheddar"
  elsif cheese_types != "cheddar"
    nil
  end
end
