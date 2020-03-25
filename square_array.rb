def square_array(array)
  array = [1, 2, 3]
  array.each do |num|
    array << num ** 2 
  end
  square_array
end