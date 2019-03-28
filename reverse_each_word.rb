

def reverse_each_word(string)
  string.split.collect do | word |
    return word.reverse.join(" ")
  end 
end 