def roll_call_dwarves(dwarves)
  datx = []
  dwarves.each_with_index {|val, index| datx << "#{index+1}. #{val}"}
  puts datx
end #end roll_call_dwarves

def summon_captain_planet(planets)
  planets.each do |element|
  element << "!"
  element.capitalize!
  end #end do 
end #end summon_captain_planet() 

def long_planeteer_calls (calls)
  calls.any? do |word|
    word.length > 4 
  end #end do 
end #end long_planeteer_calls()

def find_the_cheese(meal)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
cheese_types.each do |cheese|
  if meal.include?(cheese)
  return cheese
else 
  return nil 
end #end if 
 end #end do 
end #end find_the_cheese()
