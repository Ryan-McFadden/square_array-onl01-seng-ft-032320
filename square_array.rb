def square_array(array)
  array = [1, 2, 3]
  array.each do |num|
    num **2 
    array << num
  end
  array
end