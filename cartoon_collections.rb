def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(a)
  a.collect do |name|
    name.capitalize << "!"
  end
end

def long_planeteer_calls(a)
  a.any? { |call| call.size > 4 }
end

def find_the_cheese(a)
  cheese_types = ["cheddar", "gouda", "camembert"]
  a.find { |str| cheese_types.include?(str)}
end
