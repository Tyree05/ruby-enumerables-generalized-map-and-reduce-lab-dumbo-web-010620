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
  result = true
  while index < array.length do
    if array[index == false] do
      result = false
    end
    total += array[index]
    index += 1
  end
  total
  return result
end
