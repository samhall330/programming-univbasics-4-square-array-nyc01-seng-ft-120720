def square_array(array)
  counter = 0
  new_array = []
  while counter < array.length do
    new_array << Math.sqrt(array[counter])
  end
  new_array
end
