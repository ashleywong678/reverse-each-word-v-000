def reverse_each_word(str)
  new_str = str.split(" ")
  reverse = []
  new_str.map {|str| reverse << str.reverse}
  reverse.join(" ")
end