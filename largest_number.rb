def bigest_number array
  max_number=0
  array.each do |a|
    if a > max_number
      max_number = a
    end
  end
  return max_number
end


array= [1, 2, 3, 4, 35, 6, 7]
liczba= bigest_number(array)
puts liczba










































# def largest_number arr
#   largest_num = 0
#   arr.each do |num|
#     largest_num = num if num > largest_num
#   end
#   return largest_num
# end
#
# arr= [1, 2, 5, 6, 235, 21, 1, 1, 5]
# puts "Largest number: " + largest_number(arr).to_s
#
