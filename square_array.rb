def square_array(array)
  array.each do |element|
    array.each_index do |index|
      array[index] = element**2
  end
end