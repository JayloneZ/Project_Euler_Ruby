
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
