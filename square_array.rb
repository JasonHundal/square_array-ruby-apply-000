def square_array(array)
  new_array = []
  counter = 0 

array.each 
    new_array << array[counter] ** 2 
    counter += 1 
end
  
  return new_array 
  
end

square_array ([2,3,4])