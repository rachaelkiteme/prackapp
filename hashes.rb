# They are arrays with keys associated with the values
my_details = { 'name' => 'Rachael', 'city' => 'nairobi'} # => hash roket
# to get values 
my_details["city"] # we use the key
# if hash has symboys eg numbers
myhash = { a: 1, b: 2, c: 5 }
myhash[:a]
puts myhash[:a]
#  to add value
myhash[:d] = 5
# to remve
myhash.delete(:b)
# to iterate
myhash.each { |k, v|  puts v }
# print key and value 
myhash.each { |k, v|  puts "key is #{k} and value is #{v}" }
myhash.each { |k, v|  myhash.delete(k) if v > 3 }
myhash.select { |k, v|  v.old? }

