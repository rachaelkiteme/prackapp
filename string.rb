# hello = "Welcome to ruby on rails developer course"
# puts hello
# hello = "name"
# puts hello
# # dealing with stings
# puts "Rachael"
# puts "Kiteme"
# # string concatination
# puts "Rachael" + " " + "Kiteme"
# # string interpolation
# name = "Rachael Kiteme"
# puts "My name is #{name}"
# # output of single quote is "my name is \#{name}" \ is escape character
# puts 'Hey, he said 'How are you doing?'' # throws error
# puts "Hey, he said 'How are you doing?'" # gives output
# puts 'Hey, he said \'How are you doing?\''
# # to check length
# name.length
# # need to get input from user
puts "Please enter your first name"
first_name = gets.chomp
puts "Welcome to developer world #{first_name}, feel free"
puts "Hello enter in your last name please"
last_name = gets.chomp
puts "Hi #{first_name}, We now know your last name #{last_name}. Turru!!"
puts "full name #{first_name} #{last_name}"
puts "full name #{first_name.length} #{last_name.reverse}"
first_name.reverse