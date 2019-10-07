# Add  code here!

def prime?(num)
  is_prime = true
  divisor = (2..1000).to_a
  if num == 2 || num == 3 || num == 5
    is_prime = true
  elsif num < 0
    return false
  else
    divisor.find do |number|
     if (num % number == 0 && num != number) || (num == 0 || num == 1)
      is_prime = false
     end
    end
  end
  return is_prime
end