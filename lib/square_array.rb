def square_array(array)
  counter = 0
  while counter < array.length do 
    array[counter] * [counter]
    counter += 1
  end
end 

numbers = [1, 2, 3]

square_array(numbers)