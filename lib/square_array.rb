def square_array(numbers)
  i = 0
  new_arr = []
  
  while i < numbers.length 
    
   squared = numbers[i] ** 2
   new_arr << squared
 
  i += 1 
  end
return new_arr
end