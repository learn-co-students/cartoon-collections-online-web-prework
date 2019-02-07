def roll_call_dwarves(array)
    array.each_with_index do |name, index|
        puts "#{index + 1} #{name}"
    end
end

def summon_captain_planet(array)
    array.collect do |item|
        item.capitalize << '!'
    end
end

def long_planeteer_calls(array)
    array.any? {|item| item.size > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|cheese| cheese_types.include?(cheese)}
end
