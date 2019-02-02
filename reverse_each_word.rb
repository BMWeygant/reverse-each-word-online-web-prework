def reverse_each_word(string)
  s = string.split
  string.split.each do |word|
    word.reverse!
  end
end
