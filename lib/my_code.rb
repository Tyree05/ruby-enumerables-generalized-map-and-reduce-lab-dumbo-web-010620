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
  end
  index = 0
  result = true
  while index < array.length do
    total += array[index]
    index += 1
  end
  total
end
