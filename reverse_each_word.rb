require 'pry'
def reverse_each_word(sentence)
  sentence.each {|word| binding.pry word.reverse!}
end