def SimpleAdding(num)

  # code goes here
  sum = 0
  1.upto(num).each do |i|
  sum += i
  end
  
  return sum 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)  
