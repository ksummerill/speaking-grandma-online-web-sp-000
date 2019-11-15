# Write a speak_to_grandma method.

def speak_to_grandma(phrase)
  # Whatever you say to grandma, she should respond with
  # HUH?! SPEAK UP, SONNY!
  # unless you shout it (type in all capitals).
  if phrase.downcase
    return "HUH?! SPEAK UP, SONNY!"
# If you shout, return NO, NOT SINCE 1938!
  elsif phrase.upcase
    return "NO, NOT SINCE 1938!"
# However if you say 'I LOVE YOU GRANDMA!', return 'I LOVE YOU TOO PUMPKIN!'
  else phrase == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"

  end
# speak_to_grandma(phrase)
end


# 
# def speak_to_grandma(phrase)
#   # Whatever you say to grandma, she should respond with
#   # HUH?! SPEAK UP, SONNY!
#   # unless you shout it (type in all capitals).
#   if phrase.downcase
#     return "HUH?! SPEAK UP, SONNY!"
# # If you shout, return NO, NOT SINCE 1938!
#   elsif phrase.upcase
#     return "NO, NOT SINCE 1938!"
# # However if you say 'I LOVE YOU GRANDMA!', return 'I LOVE YOU TOO PUMPKIN!'
#   else phrase == "I LOVE YOU GRANDMA!"
#     return "I LOVE YOU TOO PUMPKIN!"
#
#   end
# # speak_to_grandma(phrase)
# end
