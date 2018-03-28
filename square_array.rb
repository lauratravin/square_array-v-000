def square_array(array)
  new_numbers = []
  array.each do |number|
    array << number ** 2
  end
end
