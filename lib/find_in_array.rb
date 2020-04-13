def find_element_index(array, value_to_find)
  counter = 0 
  found_value_index = nil
  while counter < array.length do 
    if array[counter] == value_to_find
      found_value_index = counter
    end
    counter =+ 1 
  end 
  found_value_index
end

def find_element_index(array, value_to_find)
  counter = 0 
  while counter < array.length do
    if array[counter] == value_to_find
      return counter 
    end
    counter += 1 
  end
end

def find_element_index(array, value_to_find)
  array.index(value_to_find)
end 