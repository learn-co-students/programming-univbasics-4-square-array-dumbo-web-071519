    numbers = [10,2,3]


def square_array(array)
  arr = []
  count = 0
  while count < array.size do
    arr << (array[count] ** 2)
    count = count + 1
  end
  return arr
end