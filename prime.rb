def prime?(number)
  is_prime = true

  for i in 2..number - 1
    if number % i == 0
      return false
    end

end
