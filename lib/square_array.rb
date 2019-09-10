def square_array(array)
  index = 0
  while index < array.length 
    squared = array[index] * array[index]
    array[index] = squared
    index += 1
  end
  array
end 

