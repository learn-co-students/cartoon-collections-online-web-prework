def roll_call_dwarves( dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts (index + 1).to_s + ". " + dwarf
end
def summon_captain_planet(planeteer_calls)# code an argument here
planeteer_calls.map do |call|
    call.capitalize + "!"
  # Your code here
end

def long_planeteer_calls(short_words)# code an argument here
  # Your code here
  short_words.any? do |word|
    word.length > 4 
end

def find_the_cheese(# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
