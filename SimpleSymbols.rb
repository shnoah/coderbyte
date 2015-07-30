def SimpleSymbols(str)


 i=0
 cnt=0
 cnt2=0

 while i<=str.length
    if str[i]=="+"
        cnt+=1
    end
  i++
end
  
str=str.gsub(/[abcdefghijklmnopqrstuvwxyz]/, 'a')     
i=0
  
while i<str.length
   if str[i]=="a"
      cnt2+=1
    end
  i++
end
  
  if cnt==cnt2*2 
    str="true"
  else
    str="false"
  end
  
  # code goes here
  return str 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleSymbols(STDIN.gets)  


















  
