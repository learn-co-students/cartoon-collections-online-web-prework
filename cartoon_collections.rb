def roll_call_dwarves(arr)
  
  arr.each_with_index{|value , index| puts "#{index += 1} item is #{value}"}
end

def summon_captain_planet (a)# code an argument here
  # Your code here
  a.map! {|x| x.capitalize + "!" }
end

def long_planeteer_calls (arr)
   arr.collect |x|
   if x.length > 4 == true
 else
   false
end

def find_the_cheese(a) 
  
  a = ["cheddar", "gouda", "camembert"]
  array.index do |x|
        return x.include?a
  end
