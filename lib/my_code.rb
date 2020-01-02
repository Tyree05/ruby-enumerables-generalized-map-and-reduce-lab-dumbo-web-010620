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
  if start === true
    total = start
  else
    total = 0
  end
  index = 0
  while index < array.length do
    total += array[index]
    index += 1
  end
  total
end
