
"A palindromic number reads the same both ways. The largest palindrome made
from the product of two 2-digit numbers is 9009 = 91 × 99.

Find the largest palindrome made from the product of two 3-digit numbers."

def palipali(number_of_digits)
  number = ""

  number_of_digits.times do
    number += "9"
  end

  max_number = number.to_i ** 2

  for i in (1...max_number).reverse_each
    if i.to_s == i.to_s.reverse()
      puts i
      return i
    end
  end

end


palipali(3)
