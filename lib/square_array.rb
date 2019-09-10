def square_array(array)
  index = 0
  while index < array.length do 
    puts 'ARRAY[Index]' + array[index]
    squared = array[index] * array[index]
    puts 'SQUARED' + squared
    array[index] = squared
    index += 1
  end
end 

