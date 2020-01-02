def map(element)
  array_new = []
  index = 0
    while index < element.length do
      array_new << yield(element[index])
      index += 1
    end
    array_new
end

def reduce(array, start = nil)
  if start
    total = start
    index = 0
  else
    total = array[0]
    index = 1
  end
  while index < array.length do
    total += array[index]
    index += 1
  end
  total
end
