def square_array(array)
  # your code here
  counter=0
  sqrd_arr=[]
  while counter<array.length do
  sqrd_arr.push(array[counter]**2)
  counter+=1
  end
  return sqrd_arr
end