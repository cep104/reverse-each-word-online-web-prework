def reverse_each_word(value)
  array = value.split(" ")
  array.each do |x|
 array.map(&:reverse!)
  end
end