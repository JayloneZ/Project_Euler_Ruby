
"A palindromic number reads the same both ways. The largest palindrome made
from the product of two 2-digit numbers is 9009 = 91 × 99.

Find the largest palindrome made from the product of two 3-digit numbers."

def palipali(number_of_digits)
  number = ""
  number_of_digits.times do |i|
    number = number += "9"
  end

  number = number.to_i
  max_number = number**2
  for i in (1...max_number).reverse_each
    string =  i.to_s
    reversed_string = string.reverse()
    if string == reversed_string
      puts i
      return i
    end
  end
end


palipali(3)
