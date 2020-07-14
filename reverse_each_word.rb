

def reverse_each_word(sentence)
  arr = sentence.split(" ")
  new_arr = []
  
  arr.each do |word|
   new_arr.push(word.reverse)
 end 
 p new_arr
end 


reverse_each_word("Hello there, and how are you?")