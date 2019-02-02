def reverse_each_word(string)
  s = string.split.each { |word| word.reverse!  }
  s.join
end
