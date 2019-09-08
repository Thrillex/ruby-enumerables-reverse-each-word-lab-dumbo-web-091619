def reverse_each_word(sentence1)
  sentence1=sentence1.split(//)
  yield(sentence1)

end

reverse_each_word do |sentence1|
  sentence1.each{|word| word.reverse}
end