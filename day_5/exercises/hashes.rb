# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_5/exercises/hashes.rb`

# example: Write code below to print a hash that holds grocery store inventory
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code below that will print a hash of animals and their number
# at the zoo. (an inventory of animals)
zoo = {zebra: 8, mouse: 22, lemur: 17}
p zoo

# Using the zoo that you created above, print all the keys in the hash.
puts '-' * 10
puts zoo.keys

# Using the zoo that you created above, print all the values in the hash.
puts '-' * 10
puts zoo.values

# Using the zoo that you created above, print the value of the first item in
# the hash
puts '-' * 10
puts "#{zoo[:zebra]}"

# Add an animal to the zoo hash and print the updated hash.
puts '-' * 10
zoo[:lion] = 31
puts zoo
