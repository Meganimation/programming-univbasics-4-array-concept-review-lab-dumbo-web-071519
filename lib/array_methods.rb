def find_element_index(array, value_to_find)
  
array.length.times do |num|
if array[num] == value_to_find 
 return num 
 
 end
end
puts nil
end

def find_max_value(array)
  max = 0
  
 array.length.times do |count|
   if array[count] > max
     max = array[count]
    
   end
 
end

def find_min_value(array)
  # Add your solution here
end
