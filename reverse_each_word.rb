def reverse_each_word(sentence)
   array = sentence.split
   array.map do |words|
    reverse_sentence = words.reverse
    reverse_sentence
   end
end
