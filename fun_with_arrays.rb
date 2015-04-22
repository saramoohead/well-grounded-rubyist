a = [1, 2, 3, 4, 5]
print "The original array: "
p a
popped = a.pop
print "The popped item: "
puts popped
print "The new state of the array: "
p a
shifted = a.shift
print "The shifted item: "
puts shifted
print "The new state of the array: "
p a
a.unshift(1)
a.push(5)
print "All back to original: "
p a
puts "*" * 20
print "What does concat do differently than push?"
push = a.push([6, 7, 8])
print "This is push: "
p push
a.pop
concat = a.concat([6, 7, 8])
print "This is concat: "
p concat
print "Add arrays into a third array using + and a variable: "
b = a + [9, 10]
p b
puts "*" * 20
b.replace([1, 2, 3])
print "For wider scale destruction, there is replace: "
p b
puts "Remember that replace will keep the original object ID." 
c = [1, 2, 3]
puts "We make c = #{c} and then assign it to d (d = c)."
d = c
c.replace([4,5,6])
puts "Then replace c. And printing d we get #{d}."
c = [7, 8, 9]
puts "But with reassignment (c = [7, 8, 9]) d cannot follow: d = #{d}."
puts "*" * 20
puts "Fun with flattening nested arrays"
array = [1, 2, [3, 4, [5], [6, [7, 8]]]]
puts "Our array looks like this #{array}."
puts "If we use array.flatten we get #{array.flatten}."
puts "If we use array.flatten(1), it is only one layer: #{array.flatten(1)}."
puts "If we try two layers: #{array.flatten(2)}."
puts "You can also flatten! for permanent results."
puts "*" * 20
puts "Other commands:"
puts ".join squishes everything together, with some nifty tricks."
e = ["abc", "def", 123]
puts "If we take e = #{e}, and we .join... #{e.join}."
puts "But if we wiggle a bit and .join(\", \")... #{e.join(", ")}. Cool, huh?"
puts ".uniq will return a new array with just unique elements."
puts "If you're stuck, for example, with a bunch of nil that you want to remove, go for .compact"
 
