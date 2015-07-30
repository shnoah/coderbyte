def ExOh(str)

i=0
cnt_o=0
cnt_x=0
  
  while i<=str.length
  	if str[i]=="o"
  		cnt_o+=1  	  
    elsif str[i]=="x"
    	cnt_x+=1
    end
  
    i+=1
  end
    
  if cnt_o == cnt_x 
      str="true"
  else
      str="false"
  end

return str 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)  


















  
