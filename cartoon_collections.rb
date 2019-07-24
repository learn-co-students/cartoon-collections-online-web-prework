def roll_call_dwarves(arr)
  arr.each do |name|
    puts "#{arr.index(name)+1}. #{name}"
  end
end

def summon_captain_planet(arr)
  return arr.collect{|x|x.capitalize+"!"}
end

def long_planeteer_calls(arr)
  arr.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(arr)
  # the array below is here to help
  	cheese_types = ["cheddar", "gouda", "camembert"]

  arr.find do |name|
		# puts "#{name}"
		# puts "#{cheese_types.include?(name)}"
    if cheese_types.include?(name)
			return name
		end
	end
	return nil 
end


