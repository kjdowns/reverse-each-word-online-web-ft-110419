def reverse_each_word(sentence)
  word_array = sentence.split
  reverse = ""
  word_array.each do |word|
    reverse << "#{word.reverse} "
  end
  reverse
end