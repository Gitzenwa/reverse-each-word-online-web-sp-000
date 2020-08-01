def reverse_each_word(phrase)
  new_phrase = phrase.split
  new_phrase.each do |word|
    puts word.reverse
  end


end
