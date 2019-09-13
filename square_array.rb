def square_array(array)
  numbers = [1, 2, 3]
  answer_array = []
  numbers.each do |ele|
    answer_array.push(ele * ele)
  end
  return answer_array
  
  

  
  
    

end

puts (square_array([1,2,3]))
puts(square_array([9,10,16,25]))