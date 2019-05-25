# Add  code here!
def prime?(number)
  all_numbers_array = []
  current_count = 0
  is_number_prime = false
  
  while current_count < number
    all_numbers_array.push(current_count+1)
    current_count += 1
  end
  
  if number <= 1
    is_number_prime = false
  elsif number ==2
    is_number_prime = true
  else
    all_numbers_array.each do |divide|
    if number%divide = 0
      
    end  
  end
  
  is_number_prime
end