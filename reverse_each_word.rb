def reverse_each_word(str)
  array = str.split(" ")
  str.collect{|element| element.reverse}
  str.join(" ")
end