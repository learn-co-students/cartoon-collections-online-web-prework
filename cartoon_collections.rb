def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each.with_index{|dwarf, i| puts "#{i+1}, #{dwarf}"}
end

def summon_captain_planet(calls)# code an argument here
  calls.collect{|call| call.capitalize.concat("!")}
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(ingredients)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do
    |cheese|
    if ingredients.include?(cheese)
      return cheese
    else
      return nil
    end
  end
end
