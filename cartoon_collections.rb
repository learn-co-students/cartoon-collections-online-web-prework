def roll_call_dwarves (dwarves)
  dwarves = ["Dopey", "Grumpy", "Bashful"]
dwarves.each_with_index do |dwarves, index|
  puts "#{index+1}.#{dwarves}"
end
end

def summon_captain_planet(array)
  array.map! { |name| name.capitalize + "!"}
end



def long_planeteer_calls(calls_long)
calls_long.any? {|call| call.length > 4 }
end


def find_the_cheese(strings)
    cheese_types = ["cheddar", "gouda", "camembert"]
  strings.detect{|strings| cheese_types.include? strings}

end
