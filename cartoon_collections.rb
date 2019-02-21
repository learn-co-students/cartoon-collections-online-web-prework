def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  i = 1
  dwarves.each_with_index do |x|
    puts "#{i} #{x}"
    i += 1
  end

end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map! { |e| e.capitalize }
  array.collect {|w| w + "!"}
end

def long_planeteer_calls (array)# code an argument here
  # Your code here
  array.any? { |e| e.length > 4  }
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find { |e| cheese_types.include?(e) }
end
