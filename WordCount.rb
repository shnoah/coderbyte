def WordCount(str)

  sum=1
  i=0
  
  while i<=str.length
 	 if str[i]==" "
  		sum+=1
  	end
    
    i+=1
     
  end
  
  str=sum
  
  return str 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
WordCount(STDIN.gets)  


















  
