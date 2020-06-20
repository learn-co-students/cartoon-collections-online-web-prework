require 'pry'
def roll_call_dwarves(array)# code an argument here
array.each_with_index  {|item,index|   puts "#{index+1} #{item}"}

end

def summon_captain_planet(elment)# code an argument here
str=elment.collect.map {|x|    x + "!" }
str.map { |e| e.capitalize  }
end


def long_planeteer_calls(check)
  check.include?(4)
check.any? { |e| e.length <4 }
end

def find_the_cheese(carry)

carry.find do |x|  x.include?("cheddar")

end
end
