def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(calls)
  calls.collect {|word| word.reverse}.join(" ")
end

def long_planeteer_calls(words)
  if words.length > 4
    true
  else
    false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array include?(cheese_types)
  else
  end
end}
