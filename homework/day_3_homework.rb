A)

#1. Work out how many stops there are in the current west array
lines.count

#2. Return 'Edinburgh Park' from the array
puts lines[0]

#3. How many ways can we return 'Princes Street' from the array?
print lines[1]
puts lines[1]
puts lines.last

#4. Work out the index position of 'Haymarket'
lines.index("Haymarket")

#5. Add 'Airport' to the start of the array
lines.unshift[0] = "Airport"

#6. Add 'York Place' to the end of the array
lines[5] = "York Place"

#7. Remove 'Edinburgh Park' from the array using it's name
lines.delete("Edinburgh Park")

#8. Delete 'Edinburgh Park' from the array by index
lines.delete_at(1)

#9. Reverse the positions of the stops in the array
lines.reverse!

#10. Print out all of the stops using a for loop and a while loop
for elements in lines
  puts elements
end

# B)

# 1. How would you return the string "One"?
puts my_hash[1]

# 2. How would you return the string "Two"?
puts my_hash[:two]

# 3. How would you return the number 2?


# 4. How would you add {3 => "Three"} to the hash?
my_hash[3] = "Three"

# 5. How would you add {:four => 4} to the hash?
my_hash[:four] = 4


