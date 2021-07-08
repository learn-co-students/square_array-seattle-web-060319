def square_array(array)
  # your code here
  sq_array = Array.new
  array.each do |i|
  	sq_array << i ** 2
  end
  return sq_array
end