def roll_call_dwarves(dwarves)
name = dwarves.join(" ")
counter = 0 
  line = ""
  dwarves.each_with_index { |name,index| line << "#{index+1}. #{name}"}
counter += 1
  puts line
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |x|
  x.upcase[0] + x[1..20] + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |calls|
    calls.length > 4
  end
end


def find_the_cheese(cheese)
cheese_types = ["cheddar", "gouda", "camembert"]
variable = cheese_types.join
  if cheese.include?("cheddar")
    return "cheddar"
  else
    return nil
  end
end
  