def reverse_each_word(str)
  array = str.split(" ")
  array = array.map{|element| element.reverse}
  array.join(" ")
end