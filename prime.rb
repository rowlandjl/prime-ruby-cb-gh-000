def prime?(number)
  is_prime = true

if number > 1
  for i in 2..number - 1
    if number % i == 0
      is_prime = false
    end
  end
else
  is_prime = false
end

  if is_prime
    return true
  else
    return false
  end

end
