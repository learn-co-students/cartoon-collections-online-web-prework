require "pry"
def roll_call_dwarves (names)
  names.each_with_index do |x, index| 
    puts "#{index + 1} #{x}"
  end
end

def summon_captain_planet (planeteer)
  planeteer.collect do |x|
    x.capitalize << "!"
  end
end

def long_planeteer_calls (call)
  call.any? do |x|
    x.length > 4
  end
end

def find_the_cheese (list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheddar = cheese_types.shift
  list.any? do |x|
    cheese_types.include?(x)
  end 
  if list.include?(cheddar) == true 
    return "cheddar"
  end
  if cheese_types.include?(list) == false
    return nil
  end
end
