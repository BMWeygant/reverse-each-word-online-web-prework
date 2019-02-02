def reverse_each_word(string)
  string.split.each { |word| word.reverse!  }
  string.join(" ")
end
