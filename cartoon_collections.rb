def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|tyrion, index| puts "#{index +1}. " + "#{tyrion}"}
end 

def summon_captain_planet(planateer_calls)
  memo = planateer_calls.map {|letter| letter.capitalize}
  memo.map do |calls|
    calls << "!"
  end 
end 

def long_planeteer_calls(words)
  words.any? do |word|
    word.length > 4
  end 
end

  cheese_types = ["cheddar", "gouda", "camembert"]
  
def find_the_cheese(foods)
  if foods.include?("cheddar" || "gouda" || "camembert")
   foods.find do |cheese|
     cheese == "cheddar" || cheese == "gouda" || cheese == "camembert" 
  end
  return cheese
end
end 
