def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|names, i|
  puts "#{i + 1} #{names}"
  }
end

def summon_captain_planet(array)
  array.collect { |x| x.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.select! do |x|
    x.length > 4
    end
  if array.empty?
    false
  else
    true
  end
end

def find_the_cheese(array)
    array.find { |i| i == "cheddar" || i == "gouda" || i == "camembert" }
end
