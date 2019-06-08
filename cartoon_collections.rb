def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(calls)
  calls.collect{|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any?{|call| call.size > 4}
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |type|
    if snacks.include?(type)
      return type
    end
  end
return nil
end
