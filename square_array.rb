def square_array(array)
  square_array = [1, 2, 3]
  square_array.each do |num|
    square_array << num ** 2
  end
  square_array
end