# puts 1+2 # 3
# puts 3*5 # 15
# puts 15/5 # 3
# puts 20/3 # 6
# puts 20/3.to_f # 6.66666 float
# puts 20.0/3 # gives a float 6.666666 or puts 20/3.0
# x = 10
# y = 20
# y = 22
# puts y/x # 2
# puts 20 % 3 # reminder of 2 {modula}
# puts 23 % 2 # for old number gives 1
# puts 22 % 2 # for even gives 0 
# 22.even # true
# 23.old # true
# 23.even # false
# rand, rand(10)
# x = "5"
# x = x.to_i # 5
# x * 50 # 250
# x = x.to_s # "5"
# x * 50 # "5555555555555...upto 50times"
# 50 * x # throws error
# # display hi twenty times
# 20.times {puts "Hi"}
# puts "The first number multiplied by second number is: #{multiply(first_no, second_no)}" 
# puts "The first number divided by second number is: #{divide(first_no, second_no)}"
# puts "The first number substracted second number is: #{substract(first_no, second_no)}"
# puts "The first number modula by second number is: #{modula(first_no, second_no)}"
# puts "The rand of second number is: #{rand(first_no.to_i)}"

def multiply(first_no, second_no)
	first_no.to_f * second_no.to_f
end
def divide(first_no, second_no)
	first_no.to_f / second_no.to_f
end
def substract(first_no, second_no)
	first_no.to_f - second_no.to_f
end
def modula(first_no, second_no)
	first_no.to_f % second_no.to_f
end

puts "What do you want to do? 1) multiply 2) divide 3) substract 4) find reminder"
prompt = gets.chomp # prompt user to enter 1,2,3 or 4

puts "please enter first number"
first_no = gets.chomp
puts "please enter second number"
second_no = gets.chomp

if prompt == '1'
	puts "you have chosen to multiply #{first_no} with #{second_no}"
	result = multiply(first_no, second_no)
elsif prompt == '2'
	puts "you have chosen to divide"
	result = divide(first_no, second_no)
elsif prompt == '3'
    puts "you have chosen to substract"
    result = substract(first_no, second_no)
elsif prompt == '4'
	puts "you have chosen to modula"
	result = modula(first_no, second_no)
else 
    puts "you have chosen invalid number"	
end    

puts "The result is #{result}"		
			

