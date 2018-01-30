def reverse_each_word(phrase)
  phrase_a = phrase.split(" ")
  phrase_a.each do |word|
    word.reverse!
  end 
  phrase_a
end 