def prime?(number)
  if number < 0 || number == 0 || number == 1
    return false
  else
    (2..number-1).to_a.all? do |divisible|
      num % divisible != =-
    end
  end
end
