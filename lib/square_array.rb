def square_array(array)
  squared_array = []
  counter = 0
  while array[counter] do
    array[counter] = array[counter] ** 2
    counter += 1
  end
  squared_array
end


square_array([1, 2, 3])
