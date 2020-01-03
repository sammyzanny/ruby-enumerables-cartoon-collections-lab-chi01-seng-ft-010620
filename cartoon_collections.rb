def roll_call_dwarves(array)
  call = {}
  array.each_with_index{|item,index|
  call[item] = index}
  call
  
end

def summon_captain_planet(array)
  array.map{|n| n.Capitalize + "!" }
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
