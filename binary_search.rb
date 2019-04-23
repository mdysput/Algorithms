def binary array, target
  min = 0
  max= array.length-1

  while(min <= max)
    mid= (min+max)/2
    if(array[mid] > target)
      max= mid - 1
    elsif array[mid] <target
      min= mid+1
    elsif array[mid]== target
      return mid
    end
  end
  return nil
end

array= [1, 2, 3, 4, 5, 6, 7, 8, 9]
target= 4

puts "solution #{binary(array, target)}"



















































# def binary_search arr, target
#   max_index = arr.length - 1
#   min_index = 0
#
#   while(max_index >= min_index)
#     midpoint = (max_index + min_index)/2
#     if arr[midpoint] > target
#       max_index = midpoint - 1
#     elsif arr[midpoint] < target
#       min_index = midpoint + 1
#     elsif arr[midpoint] == target
#       return midpoint
#     end
#   end
#
#   return nil
# end
#
# puts "Binary search iteratively:"
# arr= [1, 2, 3, 4, 5, 6, 7, 8, 9]
# target= 3
# # puts "List: " + (arr = [1,2,3,4,5,6,7,8,9]).to_s
# # puts "Target: " + (target = 3).to_s
# puts "Found at index: " + binary_search(arr, target).to_s
