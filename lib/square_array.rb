def square_array(array)
  counter = 0
  squared_array = []
  
  while array[counter] do
    squared_number = array[counter] ** 2
    counter += 1
    squared_array << squared_number
  end    
  
  return squared_array
  
end
