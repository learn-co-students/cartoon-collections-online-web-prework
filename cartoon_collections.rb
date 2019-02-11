def roll_call_dwarves(names)
  names.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(calls)
  calls.collect {|element| element = "#{element.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? {|words| words.length > 4}
    
end

def find_the_cheese(snacks)

  cheese_types = ["cheddar", "gouda", "camembert"]

  snacks.find {|ingredient| cheese_types.include?(ingredient)}
end