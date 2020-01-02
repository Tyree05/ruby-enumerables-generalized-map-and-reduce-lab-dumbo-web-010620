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
  strt_pt = start
  total = 0
  while strt_pt < array.length do
    total += array[strt_pt]
    strt_pt += 1
  end
  total
end
