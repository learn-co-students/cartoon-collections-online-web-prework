def roll_call_dwarves(array)
    array.each.with_index do |val, index| 
    puts "#{index + 1}. #{val}" 
  end
end


def summon_captain_planet(array)
  capital_first_letter = []
  
  capital_first_letter = array.collect {|x| x.capitalize}
  
  exclimation_point = capital_first_letter.collect {|g| g + "!"}
  
  exclimation_point
end


def long_planeteer_calls(array)
  array.any? {|x| x.length > 4}
end

def find_the_cheese(array)
  
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find {|x| cheese_types.include?(x)}

end
