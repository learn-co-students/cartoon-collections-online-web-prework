def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(array)
  array.map do |name|
    name.capitalize!
    name << "!"
  end
  return array
end

def long_planeteer_calls(array)
  array.any? { |e| e.size > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |name|
    if array.include?(name)
      return name
    end
  end
  return nil
end
