def reverse_each_word(sentence)
  reverse_sentence = " "
   array = sentence.split
   array.map do |words|
    reverse_sentence = words.reverse
   end
   return reverse_sentence
end
