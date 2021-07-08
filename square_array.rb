def square_array(array)
  squared_array = []
  array.each {|element|
    squared_array.push(element * element)
  }
  return squared_array
end