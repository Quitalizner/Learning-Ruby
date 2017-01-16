numbers = "10,20,30,40,50,60,70,60,50,60"
puts "the string is " + numbers
puts "enter the number to be searched"
search = gets.to_i
count = 0
number = []
numbers1 = numbers.split(",")#can use numbers1.split(",").map { |s| s.to_i }
for n in numbers1# can also use numbers1.split(",").map(&:to_i)
	n = n.to_i# using .map(&:to_s) converts into string
	number.push(n)# also .map { |i| i.to_s } converts into string from integers
end
number.each do |n|
	if n == search
		count += 1
	end
end
if count > 0
	puts "The number of times the number is displayed is " + "#{count}"
else
	puts "The number is not found"
end