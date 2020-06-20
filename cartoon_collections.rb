def roll_call_dwarves(name)
  name = ["Doc","Dopey","Bashful","Grumpy"]
  name.each do |name|
    roll_call_dwarves (name)
    
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
  planeteer_calls << "!"
end

def long_planeteer_calls(short_words)
  short_words = ["puff", "go", "two"]
  short_words.any? do |short_word|
  short_word.length > 4
end
  


def find_the_cheese(cheese_types)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_type.include?("chedder")
end
