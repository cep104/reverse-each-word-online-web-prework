def reverse_each_word(value)
  array = value.split(" ")
 new_array = array.each do |x|
x.reverse
  end
  new_array
end

