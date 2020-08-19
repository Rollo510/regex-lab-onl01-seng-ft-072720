def starts_with_a_vowel?(word)
  word.match?(/\A[aeiou]|\A[AEIOU]/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end


# needed help getting this one to pass
def first_word_capitalized_and_ends_with_punctuation?(text)
  first_letter = text.scan(/\w+/)[0]
  if (text.scan(/\./)) && (first_letter == first_letter.upcase)
    true
  else  
    false
  end
end
  
  
  
#   if text.match?(/\A([a-z]|[A-Z])/) && text.match?(/[.!?]$/)
#     true
#   elsif
#     text.match?(/\A([a-z])/) && text.match?(/[.!?]$/)
#     false
#   end
# end

def valid_phone_number?(phone)
  if phone.match?(/([0123456789])([0123456789])([0123456789])([0123456789])([0123456789])([0123456789])([0123456789])/)
    true
  else
    return false
  end
end



  # if phone.match?(/[0-9]{7}/)
  # !valid_numbers.match?(/[a-z]||[A-Z]/)
  #   false








