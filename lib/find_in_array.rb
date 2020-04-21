def find_element_index(array, value_to_find)
  i = 0
  found_value_index = nil 
  
  while i < array.length do 
    if array[i] == value_to_find
      found_value_index = i
    end
    i += 1 
  end
  found_value_index
end