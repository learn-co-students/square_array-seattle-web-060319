def square_array(numbers)
  new_array = []
  numbers.each do |number|
    answer = number**2
    new_array.push(answer)
  end
  return new_array
end