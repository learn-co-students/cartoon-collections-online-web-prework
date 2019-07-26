def roll_call_dwarves(array)
 dwarves = array.map.with_index(1) {|ch, idx| [idx, ch]}
 puts dwarves.join(" ")
end



def summon_captain_planet(array)
  array.map {|string1| string1.capitalize << "!"} 
end






def long_planeteer_calls(array)
 array.any? {|item|item.length>4}
 
end



def find_the_cheese(array)
    return unless array.include?("cheddar") 
    array.each do |item|
      if item.eql?("cheddar")
        return item
      end
   end
 
    
  end
