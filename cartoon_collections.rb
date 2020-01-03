def roll_call_dwarves(array)
  array.each_with_index{|item,index|
  puts "#{index+1}. #{item}"
  
end

def summon_captain_planet(array)
  array.map{|n| n.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any?{|call|.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|n| cheese_types.any?
end
