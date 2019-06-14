
def square_array(array)
  # your code here
  squared = Array.new(array.length)
  i = 0
  while i < array.length do
    squared[i] = array[i]**2
    i+=1
  end
  return squared
end