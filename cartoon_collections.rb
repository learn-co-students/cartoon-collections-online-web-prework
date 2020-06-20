def roll_call_dwarves(array)
position = 0
  array.each do |x|
    position+=1
    puts "#{position}.#{x}"
  end
end

def summon_captain_planet(array)
  new_array = array.map(&:capitalize)
  new_array.each {|x| x << "!"}
end



def long_planeteer_calls(array)# code an argument here
  array.any? {|x| x.length>4}
end

cheddar_cheese = ["banana", "cheddar", "sock"]

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

    array.find {|type| cheese_types.include?(type)}

end
