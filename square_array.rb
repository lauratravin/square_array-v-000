def square_array(array)
  new_numbers=[]
  array.each do |number|
    array = number * number
    puts array
  end
end
