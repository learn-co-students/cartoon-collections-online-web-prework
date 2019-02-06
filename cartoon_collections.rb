def roll_call_dwarves(x)# code an argument here
  x.each_with_index {|y, i| puts "#{i + 1}  #{y}"}
end

def summon_captain_planet(x)# code an argument here
  x.map {|y| y.capitalize + "!" }

end

def long_planeteer_calls(x)
  if x.size > 4
    return true
  else
    false
  end
end

def find_the_cheese(x)# code an argument here

  cheese_types = ["cheddar", "gouda", "camembert"]
  if x.include?("cheddar")
    return "cheddar"
  else
    return nil
  end
end
