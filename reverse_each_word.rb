def reverse_each_word(sentence_array)
  og_array= sentence_array.split(", ")
  new_array = []
  new_array.each {|string|new_array << og_array.reverse}
end