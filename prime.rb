def prime?(number)
  if number == 1
    return false
  end

  (2..number).any? do |i|
    if number % i == 0
      return false
    end
  end
end
