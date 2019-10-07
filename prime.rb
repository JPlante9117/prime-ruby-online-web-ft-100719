# Add  code here!

def prime?(num)
  if num == 2 || num == 3 || num == 5
    return true
  elsif num % 2 != 0 && num % 3 != 0 && num % 5 != 0 && num > 0
    return true
  else
    return false
  end
end