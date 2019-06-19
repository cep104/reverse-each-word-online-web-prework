def reverse_each_word(value)
  array = value.split(" ")
 array.collect do{|x| x.reverse!}
 array.join(" ")
 end
end

