names = ["sheldon","leonard","penny","rajesh","howard"]
puts "enter the nth value"
value = gets.chomp.to_i
value -= 1
pass = 0
for n in names
	#names.push(*[n,n])#if used push([n,n]) output will be [1,2,3,[n,n]] with *[n,n] square brackets dont appear
	names.push(n)
	names.push(n)
	pass +=1
	if pass == value
		break
	end
end
length = 0
puts "The name of person drinking the cola is " + names[value]
while value > length
	names.shift
	length += 1
end
puts "The Q right now is " + "#{names}"