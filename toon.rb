def roll_call_dwarves(array)# code an argument here
  # Your code here
  
  array.each_with_index {|elem, ind| puts "#{ind+1} #{elem}"}
  
end

def summon_captain_planet(array) # code an argument here
  # Your code here
  array.map {|item| "#{item.capitalize}!"}
 
end

def long_planeteer_calls(array) # code an argument here
  # Your code here
  array.any? {|word| word.length >4}
end

def find_the_cheese(array) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
 
 # while i < array.length do 
    array.include? {|cheese| 
    
      cheese = "cheddar"
    }
      
      
      
    
  #   return array[i]
   # end
#  i += 1 
  #end
 # return nil
end
  #array.detect (ifnone = nil) {|item, cheese| item == "cheddar"}
  
    

 dwarves = ["Dopey", "Grumpy", "Bashful"]
 veggies = ["carrot", "cucumber", "pepper"]
calls_long = ["axe", "earth", "wind", "fire"]
calls_short = ["wind", "fire", "tree", "axe", "code"]
contains_cheddar = ["banana", "cheddar", "sock"]


 #p roll_call_dwarves(dwarves)
 # p summon_captain_planet(veggies)
 #p long_planeteer_calls(calls_long)
 #p long_planeteer_calls(calls_short)
 p find_the_cheese(contains_cheddar)
 