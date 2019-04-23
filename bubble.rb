def bubble_sort (array)
  if array.size <= 1
    return array
  end
  swap = true
  while swap
    swap = false
    (array.lenght-1).times do |i|
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
        swap = true
      end
    end
  end
  return array
end

