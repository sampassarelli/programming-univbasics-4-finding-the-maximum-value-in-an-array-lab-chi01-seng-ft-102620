def find_max_value(array)
  largest = 0
  for x in range(0, len(array)):
    if(array[x] > largest):
        largest = array[x]
    return largest
  end
end