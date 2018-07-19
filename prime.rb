def prime?(number)
  is_prime = true


  for i in 2..number - 1
    if number <= 1
      return false 
    elsif number % i == 0 
      return false
    end
  end

  if is_prime
    return true
  else
    return false
  end

end
