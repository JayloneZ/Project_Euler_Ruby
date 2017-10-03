require 'prime'

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
