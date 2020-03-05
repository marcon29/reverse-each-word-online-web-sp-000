####### original solution, no iterating - simplest (least lines of code)
# def reverse_each_word(sentence)
#   sentence.reverse.split(" ").reverse.join(" ")
# end

####### assignment dummy solution, uses .each
# def reverse_each_word(sentence)
#   array = sentence.split(" ")
#   array_rev = []
#   array.each {|word| array_rev.push(word.reverse)}
#   array_rev.join(" ")
# end

####### assignment tested solution, uses .collect
def reverse_each_word(sentence)
  array = sentence.split(" ")
  array.collect{|word| word.reverse}.join(" ")
end
