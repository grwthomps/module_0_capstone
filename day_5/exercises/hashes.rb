# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_5/exercises/hashes.rb`

# example: Write code below to print a hash that holds grocery store inventory
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code below that will print a hash of animals and their number
# at the zoo. (an inventory of animals)
zoo = {giraffe: 13, cheetah: 20, zebra: 9, gazelle: 3}
p zoo

# Using the zoo that you created above, print all the keys in the hash.
zoo.each do |key, value|
  puts key
end

# Using the zoo that you created above, print all the values in the hash.
zoo.each do |key, value|
  puts value
end

# Using the zoo that you created above, print the value of the first item in
# the hash
puts zoo[:giraffe]

# Add an animal to the zoo hash and print the updated hash.
zoo[:elephant] = 6
p zoo
