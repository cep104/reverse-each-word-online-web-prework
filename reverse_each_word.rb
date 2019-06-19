def reverse_each_word(value)
value.split(" ")
 value.collect do{|x| x.reverse!}.join(" ")
end

