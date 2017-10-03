"If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9.
The sum of these multiples is 23.

Find the sum of all the multiples of 3 or 5 below 1000."


def monkey_maths(max_number)
  good_numbers = []
  for number in 1...(max_number)
    if number % 3 == 0 || number % 5 == 0
      good_numbers.push(number)
    end
  end
  good_numbers.sum
end


monkey_maths(1000)
