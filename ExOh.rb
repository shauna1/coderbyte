def ExOh(str)

  # code goes here
  str = str.split("")
  if str.count("x") == str.count("o")
    return true
  else
    return false
  end
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)           
