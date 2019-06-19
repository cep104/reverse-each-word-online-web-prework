def reverse_each_word(value)
  array = value.split(" ")
 array.collect do{|x| x.reverse!}.join(" ")

 end
end

array.split(" ").collect {|x| x.reverse!}.join(" ")