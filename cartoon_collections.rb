def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index { |dwarf,index| puts "#{index+1}. #{dwarf}"  }
end

def summon_captain_planet(calls)
  calls.collect {|call| call.capitalize << "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(snacks)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if snacks.include?(cheese)
      return cheese
    else
      return nil
    end
  end
end
