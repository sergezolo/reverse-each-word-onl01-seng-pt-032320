def reverse_each_word(phrase)
  array = phrase.split(" ")
  new_array = []
  array.each {|word| new_array << word.reverse}
  return new_array.join(" ")
end