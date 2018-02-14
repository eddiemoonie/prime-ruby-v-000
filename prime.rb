def prime?(number)
  if number < 0 || number == 0 || number == 1
    return false
  else
    (2..number).to_a.all? do |divisible|
      number % divisible != 0
    end
  end
end
