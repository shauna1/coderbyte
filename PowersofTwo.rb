def PowersofTwo(num)

  # code goes here
 remainer = 0
  
  while num > 1
    remainer += num % 2
    num /= 2
  end
  
  if remainer == 0
    return true
  else
    return false 
  end
         
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
PowersofTwo(STDIN.gets)           



OR



def PowersofTwo(num)

  n = 0  
  until 2**n > num
	if 2**n == num
      return true
    end
	n += 1
  end

  return false
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
PowersofTwo(STDIN.gets)           

