def reverse_each_word (original)
  original = original.split(" ")
  reversed_arr = []
  original.each {|each_word|  reversed_arr << each_word.reverse }
  return reversed_arr
end
