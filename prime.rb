# Add  code here!

def prime?(num)
  is_prime = true
  if num == 2 || num == 3 || num == 5
    is_prime = true
  elsif num != 0 && num != 1 && num % 2 != 0 && num % 3 != 0 && num % 5 != 0 && num > 0
    is_prime = true
  else
    is_prime = false
  end
  return is_prime
end

divisor = (2..1000).to_a

divisor.each do |number|
  if num % number == 0 
    is_prime = false
  end
end