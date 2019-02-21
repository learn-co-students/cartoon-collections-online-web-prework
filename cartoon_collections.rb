def roll_call_dwarves(dwarves)
counter = 1
message = []
  dwarves.each do |x|
  puts "#{counter}. #{x} "
counter += 1
  end
end

def summon_captain_planet(planeteer_calls)
planeteer_calls.collect do |x|
x.upcase[0] + x[1..20] + "!"
end
end

def long_planeteer_calls(calls)
  calls.length > 4
end


def find_the_cheese(cheese)
if cheese.include?("cheddar")
    return "cheddar"
  else
    return nil
  end
end
  