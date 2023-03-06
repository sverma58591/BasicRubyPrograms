puts "Enter the size of first array: "
arraySize1 = gets.chomp.to_i
array1 = Array.new(arraySize1)
puts "Enter the size of second array: "
arraySize2 = gets.chomp.to_i
array2 = Array.new(arraySize2)

puts "Enter elements in the first array: "
for i in (0...arraySize1)
    array1[i] = gets.chomp.to_i
end

puts "Enter elements in the second array: "
for i in (0...arraySize2)
    array2[i] = gets.chomp.to_i
end

# array1 = array1 + array2
array1.concat(array2)
puts array1.inspect