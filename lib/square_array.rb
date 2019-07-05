def square_array(array)
  counter = 0 
  returnArray = []
  while(array[counter])
  returnArray[counter] = array[counter]**2 
  counter += 1 
end
  return returnArray
end