def binary array, target, min = 0, max = array.length-1

  if(min > max)
    return nil
  end

  mid= (min+max)/2

  if(array[mid] > target)
    binary(array, target, min, mid-1)
  elsif (array[mid]<target)
    binary(array, target, mid+1, max)
  elsif array[mid]== target
    return mid
  end
end

array= [1, 2, 3, 4, 5, 6, 7, 8, 9]
target= 6

szukaj= binary(array, target)

puts szukaj