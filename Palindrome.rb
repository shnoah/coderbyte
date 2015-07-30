def Palindrome(str)

str=str.delete(' ')
  
if str.length%2==0 
    str="false"
    return
end
  
str2=str.reverse
    
if (str <=> str2) ==0
     str="true"
else 
  str="false"
end
    
  
  # code goes here
  return str 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
Palindrome(STDIN.gets)  


















  
