def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each.with_index do |name,index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  # planeteer_calls[0].slice(1, planeteer_calls.length-1) >> returns everything but the first elements in the array element
  # planeteer_calls[0][0].upcase >> make just the first letter uppercase
  array.collect do |x|
    x[0].upcase + x.slice(1, x.length-1) + "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.find do |x|
    if x.length == 4
      return false
    else
      return true
    end
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  #array = []

  # for each item in the array
  #   see if one of the cheese types is include
  #   repeat

  # a = [ "a", "b", "c" ]
  # a.include?("b")   #=> true
  # a.include?("z")   #=> false

  cheese_types.each do |cheese|
    if array.include?(cheese) == true
      return cheese
    else
      return nil
    end
  end
end
