# sentence = "Hello there, and how are you?"

def reverse_each_word(sentence)
  sentence.reverse.split(" ").reverse.join(" ")
end
