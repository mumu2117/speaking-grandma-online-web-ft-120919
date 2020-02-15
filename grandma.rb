# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

def speak_to_grandma(phrase)
  
  if phrase == "I LOVE YOU GRANDMA!"
     "I LOVE YOU TOO PUMPKIN!"
  elsif phrase != phrase.upcase
   "HUH?! SPEAK UP, SONNY!"
  else phrase == phrase.upcase
    "NO, NOT SINCE 1938!"
    
  end
  
 end 
 
 
 speak_to_grandma("I LOVE YOU GRANDMA!")