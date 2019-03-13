def roll_call_dwarves(array)
  array.each_with_index {
    |dwarf, index| puts "#{index + 1} #{dwarf}"
  }
end

def summon_captain_planet(array)
  array.map {|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    cheese_index = array.index{|x| cheese_types.include?(x) == true}
    if cheese_index == nil
      cheese_index
    else
      array[cheese_index]
    end
end
