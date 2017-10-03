require 'prime'

"The prime factors of 13195 are 5, 7, 13 and 29.

What is the largest prime factor of the number 600851475143?"

def prime_facts(divisible_number)
  for i in 1...divisible_number
    if divisible_number % i == 0
      number = divisible_number / i
      if Prime.prime?(number)
        puts number
        return number
      end
    end
  end
end

prime_facts(600851475143)
