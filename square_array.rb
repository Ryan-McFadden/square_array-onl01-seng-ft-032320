def square_array(array)
  squared = []
  array.each do |num|
    num **2 
    squared << num
  end
  squared
end