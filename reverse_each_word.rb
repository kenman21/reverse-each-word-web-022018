def reverse_each_word(phrase)
  phrase_a = phrase.split(" ")
  phrase_a.collect do |word|
    word.reverse!
  end 
end 

phrase_a = reverse_each_word(phrase)
phrase_a.join(" ")