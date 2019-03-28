

def reverse_each_word(sentence)
  sentence.split.collect do | word |
    return word.reverse.join(" ")
  end 
end 