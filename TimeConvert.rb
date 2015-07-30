def TimeConvert(num)

min=0
  
  
  if num>=60
    min=num
    hour=num/60
    min=min-(60*hour)
  
    str="#{hour}:#{min}"
else
    str="0:#{num}"    
  
  end

 num=str
  
  
  # code goes here
  return num 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)  


















  
