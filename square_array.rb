def square_array(array)
  empty_array = []
  array.each do |i|
  empty_array.push(i ** 2)
  end
  return empty_array
end
