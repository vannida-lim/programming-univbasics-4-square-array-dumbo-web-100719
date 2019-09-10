def square_array(array)
  index = 0
  while index < array.length do 
    puts squared = array[index] * array[index]
    array[index] = squared
    index += 1
  end
end 

