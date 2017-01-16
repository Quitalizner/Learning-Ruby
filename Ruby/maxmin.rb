value = [1,2,3,4,5,6,7,8,9,66,44,56]
min = value[0]
max = 0
value.each do |n|
 if n>max
 max = n
 elsif n<min
 min = n
 end
end
puts max
puts min