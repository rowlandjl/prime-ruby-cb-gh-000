def prime?(number)
  if number > 1
    (2..(number / number).each do |i|
      if number % i == 0
        return true
      else
        return false
      end
    end
  else
    false
  end
end
