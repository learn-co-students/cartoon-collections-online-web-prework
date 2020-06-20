def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, ind|
    puts "#{ind + 1}. #{name}"
  end
end

def summon_captain_planet(summon)
  summon.map do |summon|
    summon.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
	calls.any? do |call|
    	call.length > 4
	end
end

# cheese_types = ["cheddar", "gouda", "camembert"]

def find_the_cheese(array)
  array.find do |cheese| 
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
    end 
  end 
