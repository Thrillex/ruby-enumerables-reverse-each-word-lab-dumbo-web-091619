def reverse_each_word(sentence1)
  array_to_verse = sentence1.split
  reversed_array = array_to_verse.each{|word| word.reverse}
  return reversed_array.join
end
