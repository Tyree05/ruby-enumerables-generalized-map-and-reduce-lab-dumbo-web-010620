def map(element)
  array_new = []
  index = 0
    while index < element.length do
      array_new << yield(element[index])
      index += 1
    end
    array_new
end

