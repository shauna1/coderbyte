def LetterCapitalize(str)

  # code goes here
  # "&:method" syntax in "map" is a concise way to call a method on each item in the array. You can then call "join" to turn that array into a string.
  
  str = str.split.map(&:capitalize).join(' ')
  return str 
  
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)           
