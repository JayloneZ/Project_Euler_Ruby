
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
