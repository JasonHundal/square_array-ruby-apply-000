def square_array(array)
  new_array = []
  counter = 0 

while array [counter] do
    new_array << array[counter] ** 2 
    counter += 1 
end
  
  return the new_array 
  
end
square_array ([2,3,4])