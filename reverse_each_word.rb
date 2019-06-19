def reverse_each_word(array)
array.split(" ")
 array.collect do{|x| x.reverse!}
 array.join(" ")
end

