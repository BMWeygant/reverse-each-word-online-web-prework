def reverse_each_word(string)
  string.split.each { |word| word.reverse!  }s.join(" ")
end
