def fibonacci number
  if number < 0
    return ArgumentError, "Too low"
  elsif (number == 0) || (number == 1)
    return number
  else
    a = 0
    b = 1

    (number-1).times do
      a, b= b, a+b
    end
    return b
  end
end

number= fibonacci(7)
puts number






































# def fib(n)
#   if n < 0
#     n
#   elsif (n == 0) || (n == 1)
#     n
#   else
#     a = 0
#     b = 1
#     (n - 1).times do
#       a, b = b, a + b
#     end
#     b
#   end
# end
#
# puts "Which number do you want to get?"
# check= gets.chomp.to_i
#
# fibo= fib(check)
#
# puts "fib number of #{check} is #{fibo}"