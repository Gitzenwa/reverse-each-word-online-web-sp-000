def reverse_each_word(phrase)
  new_phrase = phrase.split
  new_array = []
  new_phrase.each do |word|
    new_array << word.reverse
  end
end
