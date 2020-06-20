

def roll_call_dwarves(names)
  names.each_with_index {|item, index| puts "#{index + 1} + #{item}"}
end

def summon_captain_planet(calls)
  calls.collect {|item| item.capitalize + "!"} 
end 

def long_planeteer_calls(calls)
  calls.any? {|item| item.length > 4 ? true : false}
end



def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.find {|item| cheese_types.include?item}
end

# look at .select / .detect / .find

# Initially overlooked .include because it does not return the element if it exists in the collection array or nil if it doesn't.
# Need to get used to using enumeration methods in combination.
