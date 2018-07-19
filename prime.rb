def prime?(number)
  (2..number).each do |i|
    return false if number % i == 0
  end
end
