puts "enter the name"
name = gets.chomp
puts "Welcome!" + name
puts "enter the target"
target = Random.rand(100)
pl_chances = 10
pl_geuss = 0
while pl_chances > pl_geuss
  puts "enter your geuss"
  geuss = gets.to_i
  if geuss > target
  	puts "oops! your geuss was high"
  elsif geuss < target
  	puts "oops! your geuss is low"
  elsif geuss = target
  	puts "good job" + name
  	break
  end
  pl_geuss = pl_geuss + 1
end
if pl_geuss == pl_chances
	puts "Sorry. you didn't get my number"
end
puts "my target was " + "#{target}"
puts "number of geusses u took was" + "#{pl_geuss}"
