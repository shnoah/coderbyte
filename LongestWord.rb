def LongestWord(sen)

  sen=sen.delete("?")
  sen=sen.delete("!")
  sen=sen.delete("@")
  sen=sen.delete("#")
  sen=sen.delete("$")
  sen=sen.delete("%")
  sen=sen.delete("^")
  sen=sen.delete("&")
  sen=sen.delete("*")
  sen=sen.delete("/")
  sen=sen.delete("[")
  sen=sen.delete("]")
  sen=sen.delete(":")
  sen=sen.delete("~")
  
  sen = sen.split(" ").max_by(&:length)
  # code goes here
  return sen 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)           
