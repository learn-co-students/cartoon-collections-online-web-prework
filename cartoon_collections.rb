def roll_call_dwarves(arr)
  # Your code here
  arr.each_with_index { |x, i| puts "#{i + 1} #{x}" }
end

def summon_captain_planet(arr)
  # Your code here
  arr.map { |x| x.capitalize + "!"}
end

def long_planeteer_calls(arr)
  # Your code here
  arr.any? {|x| x.length > 4}
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find { |x| cheese_types.include?(x) }
end
