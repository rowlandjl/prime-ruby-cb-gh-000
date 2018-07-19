def prime?(number)
  if number > 1
    (2..number).each do |i| 
      if number % i == 0
        true 
      else 
        false 
      end 
  else
    false
  end
end
