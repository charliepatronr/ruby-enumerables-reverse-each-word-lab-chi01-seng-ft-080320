

def reverse_each_word(sentence)
  arr = sentence.split(" ")
  new_arr = []
  
  arr.each do |word|
    word.reverse
end 


reverse_each_word("Hello there, and how are you?")