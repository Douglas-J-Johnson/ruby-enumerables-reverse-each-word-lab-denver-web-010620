def reverse_each_word(sentence)
  return_sentence = ""
  word_array = sentence.split(' ')

  word_array.each do |word|
    word.reverse!
  end

  return_sentence = word_array.join(' ')

  return return_sentence
end

#def reverse_each_word(sentence)

#end
