def prime?(number)
  (2..number).each do |i| 
    return fase if number % i == 0
  end 
end
