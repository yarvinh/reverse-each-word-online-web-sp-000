def reverse_each_word(sentence)
   array = sentence.split
   array.map do |words|
    words.reverse
   end
end
