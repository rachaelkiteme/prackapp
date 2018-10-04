a = [1,2,3,4,5,6,7,8,9,"rachael",[0,2,1]]
puts a[10]
a[10]
puts a
a.include?("rachael") # true
a.include?("Rachael") # false
# wring range 
(0..25)
# makes an array of numbers
(0..25).to_a
# shuffle
(0..25).to_a.shuffle! # random order
# add/append element to the end of array 
z << 25 or z.push(30) # << known as shovel operator
# add element to the beggining of an array
z.unshift("rachael")
# to remove array
 z.pop #removes the last array element
 # get rid of duplicates
 z.uniq # this does not affect the value of original array to affect the value of z you do
 z.uniq!
# iterate through array and do something
# ways of iterating through an array, loop through array
y = (0..50).to_a 
y.each { |i| puts i } # to iterate, prints all elements

for number in y # this prints out Hi 51 times
	puts "Hi"  
	# to print old numbers only
	y.select { |number| number.old?}
	or 
	y.each { |number| print number if number.old? }


# lets say we have an array known as names
names = ["joe", "cate", "john"] 
names.each do [food]  # can use brackets too {} instead of do 
	puts "Hi #{food}"
}
end
# this prints out 
hi joe
hi cate
hi john
food.capitalize # to capitalize first letter

# join arrays
names.join  # joecatejohn
names.join(" ")  # joe cate john
names.join("-")  # joe-cate-john
