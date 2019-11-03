require 'pry'

def reverse_each_word(sentence)
   sentence.split(' ').each {|word| puts word}
end