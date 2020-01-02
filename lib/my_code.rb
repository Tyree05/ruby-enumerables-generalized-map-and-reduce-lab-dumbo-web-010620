def map(element)
  array_new = []
  array = element
  yield(array)
  array_new << array
  array_new
end
