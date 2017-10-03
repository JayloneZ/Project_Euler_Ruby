
"2520 is the smallest number that can be divided by each of the numbers from 1 to 10
without any remainder.

What is the smallest positive number that is evenly divisible by all of the numbers
from 1 to 20?"


def no_remainder(max_factor)
  array = []
  (max_factor).times.reverse_each { |x|
  array.push(x + 1)}

  array.each { |i|
    array.each { |j|
      if i % j == 0 && i != j
        array.delete(j)
      end
    }
  }
  puts array

end

no_remainder(71)
