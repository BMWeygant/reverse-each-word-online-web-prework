def reverse_each_word(string)
  s = string.split
  s.each do |word|
    word.reverse!
    s.join
  end
  s
end
