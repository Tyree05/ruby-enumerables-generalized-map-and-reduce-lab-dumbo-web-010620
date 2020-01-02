def map(element)
  array_new = []
  index = 0
    while index < element.length do
      array_new << yield(element[index])
      index += 1
    end
    array_new
end

def reduce(array, start = 0)
  index = 0
  total = start
  while index < array.length do
    total += array[index]
    index += 1
  end
  total
end
