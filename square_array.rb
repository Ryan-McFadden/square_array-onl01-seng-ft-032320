def square_array(array)
  array = []
  array.each do |num|
    num **2 
    array << num
  end
  array
end