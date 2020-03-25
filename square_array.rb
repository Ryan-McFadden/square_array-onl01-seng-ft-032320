def square_array(array)
  square_array = [7, 2, 6]
  square_array.each do |num|
    square_array << num **2
  end
  square_array
end
