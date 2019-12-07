def roll_call_dwarves(array)
  array.each_with_index { |val,index| puts "#{index + 1} for #{val}" }
end

def summon_captain_planet(array)
  array.collect {|x| x.capitalize + "!"}
end

def long_planeteer_calls(array)
   if array.count == 4
     return true 
   else
     return false
   end
end

def find_the_cheese(array)
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
while i < array.length do
if array.include?("cheddar")
  return "#{array[i].capitalize}!" 
end
i += 1 
end
end
