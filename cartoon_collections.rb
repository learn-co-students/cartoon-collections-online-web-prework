def roll_call_dwarves(dwarfs)# code an argument here
  # Your code here
  dwarfs.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end 
    
end

def summon_captain_planet(planeteers)# code an argument here
  # Your code here
  planeteers.collect do |planeteer|
    planeteer = planeteer[0].upcase + planeteer[1..-1] + "!"
  end
end

def long_planeteer_calls(arr)# code an argument here
  # Your code here
  arr.each do |ele|
    if ele.length > 4
      return true
    end 
  end 
  
  return false
end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  snacks.each do |ele|
    if cheese_types.include?(ele)
      return ele 
    end 
  end 
  
  return nil
end
