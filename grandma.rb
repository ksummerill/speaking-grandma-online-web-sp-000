# Write a speak_to_grandma method.

def speak_to_grandma(phrase)
# However if you say 'I LOVE YOU GRANDMA!', return 'I LOVE YOU TOO PUMPKIN!'
  if phrase == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
# If you shout, return NO, NOT SINCE 1938!
  elsif phrase.upcase
    return "NO, NOT SINCE 1938!"
# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).
  else phrase.capitalize
    return "HUH?! SPEAK UP, SONNY!"
  end
end


#
# def speak_to_grandma(phrase)
#   if phrase.downcase
#     return "HUH?! SPEAK UP, SONNY!"
#   elsif phrase.upcase
#     return "NO, NOT SINCE 1938!"
#   else phrase == "I LOVE YOU GRANDMA!"
#     return "I LOVE YOU TOO PUMPKIN!"
#
#   end
# # speak_to_grandma(phrase)
# end
