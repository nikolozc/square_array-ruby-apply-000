def square_array(array)
  array.each_index do |element|
    array[element] = array[element]**2
  end
end