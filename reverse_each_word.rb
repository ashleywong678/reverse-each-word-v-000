def reverse_each_word(str)
  new_str = str.split(" ")
  new_str.map {|str| puts str.reverse}
end