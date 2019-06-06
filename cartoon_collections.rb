def roll_call_dwarves(array)
    number = 1
    array.each do |name|
        puts "#{number}. #{name}"
        number += 1
    end
end

def summon_captain_planet(strings)
    strings.map { |element| element.capitalize + "!"}
end

def long_planeteer_calls(calls)
    calls.any? do |word|
        word.length > 4
    end
end

def find_the_cheese(strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  return strings.find do |string|
      cheese_types.include?(string)
  end
end
