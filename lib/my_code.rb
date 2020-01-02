def map(element)
  array_new = []
  yield(element)
  array_new << element
  array_new
end
