def reverse_each_word(string)
  string.split.each do |word|
    word.reverse! 
  end
  string.join!
  return string
end 
