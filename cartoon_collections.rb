def roll_call_dwarves(array)
  array.each.with_index(1) do |name, index|
   puts "#{index} #{name}"
 end
end

def summon_captain_planet(array)
  array.collect {|calls| calls.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
   array.find do |cheese|
     cheese_types.include?(cheese)
  end
end
