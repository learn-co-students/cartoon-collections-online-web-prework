def roll_call_dwarves(array)
  array.each_with_index{|dwarf, index|
    puts "#{index + 1} #{dwarf}"
  }
end

def summon_captain_planet(array)
  array.map do |element|
    element = "#{element.capitalize}!"
  end 
end

def long_planeteer_calls(array)
  array.any? do |element|
    element.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |element|
    if element.include?("cheddar" || "gouda" || "camembert") == true
      return element
      end
    end
  return nil
end
