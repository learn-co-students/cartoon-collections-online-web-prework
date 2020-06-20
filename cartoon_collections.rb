def roll_call_dwarves (dwarf_names)# code an argument here
  # Your code here
  dwarf_names.each_with_index do |item, index|
    list = index + 1 
    puts "#{list} : #{item}"
  end 
end

def summon_captain_planet (planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.any? do |call|
    call.length > 4
  end 
end

def find_the_cheese (cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end 
    
end
