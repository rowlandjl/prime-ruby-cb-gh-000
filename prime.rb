def prime?(number)
if number > 1
  (1..number).each do |i|
    return false if number % i == 0
  end
else
  return false
end
end
