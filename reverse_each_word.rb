def reverse_each_word(phrase)
  array = phrase.split(",")
  array.each {|word| new_array << word.reverse}
  return new_array
end