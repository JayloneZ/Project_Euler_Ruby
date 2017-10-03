
"Each new term in the Fibonacci sequence is generated by adding the previous two terms.
By starting with 1 and 2, the first 10 terms will be:

1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...

By considering the terms in the Fibonacci sequence whose values do not exceed four million,
find the sum of the even-valued terms."


def funky_fibs(smaller_than_number)
  fibs_array = [1, 2]
  for i in 1..50
    if fibs_array[-1] + fibs_array[-2] < smaller_than_number
    fibs_array.push(fibs_array[-2] + fibs_array[-1])
    end
  end
  fibs_array_even = fibs_array.select { |num| num.even? }
  puts fibs_array_even.sum
end

funky_fibs(4000000)
