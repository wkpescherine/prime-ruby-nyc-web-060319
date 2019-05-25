# Add  code here!
def prime?(number)
  
  if number <= 1
    is_number_prime = false
  elsif number ==2
    is_number_prime = true
  else
    (2...num).each do |divisor|
      return false if num % divisor == 0
    end 
  end
  
  is_number_prime
end