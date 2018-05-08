def starts_with_a_vowel?(word)
  if word.match(/[aeiouAEOIU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/^uning$/)
end

def words_five_letters_long(text)
  text.scan(/[a-zA-Z]{5}/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.scan(/^[A-Z] [\W]$/)
end

def valid_phone_number?(phone)
  phone.match(/[\d]{3}[-.][\d]{3}[-.][\d]{3}/)
end
