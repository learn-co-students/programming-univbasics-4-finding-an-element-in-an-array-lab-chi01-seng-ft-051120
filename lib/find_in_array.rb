def find_element_index(array, value_to_find)
  count = 0 
  index_winner = nil 
  while count < array.length do 
    if array[count] == value_to_find
      index_winner = count 
    end 
    count += 1 
  end 
  index_winner
end