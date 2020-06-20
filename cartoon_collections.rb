def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, i|
  puts "#{i}. #{dwarf}"
 end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |calls| calls.capitalize + "!"  }
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(items)
  cheeses = ["cheddar", "gouda", "camembert"]
  items.find do |cheese|
    cheeses.include?(cheese)
  end
end
