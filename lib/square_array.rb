def square_array(array)
  index = 0
  while index < array.length do 
    squared = array[index] * array[index]
    array[index] = squared
    puts 'checking ---'
    puts array
    index += 1
  end
end 

