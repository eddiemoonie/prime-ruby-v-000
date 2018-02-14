require 'pry'

def prime?(number)
  if number < 0 || number == 0 || number == 1
    return false
  binding.pry
  else
    (2..number-1).to_a.all? do |i|
      number % i != 0
    end
  end
end
