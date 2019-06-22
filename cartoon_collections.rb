def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|tyrion, index| puts "#{index +1}. " + "#{tyrion}"}
end 

def summon_captain_planet(planateer_calls)
  planateer_calls.map do |letter|
    letter.capitalize
    letter << "!"
  end 
end 

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
