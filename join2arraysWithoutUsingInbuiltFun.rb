array1 = [1,2,3,4,5]
array2 = [6,7,8]
for i in (0...3)
    array1.push(array2[i])
end
puts array1.inspect
# puts "Enter the size of first array: "
# arraySize1 = gets.chomp.to_i
# array1 = Array.new(arraySize1)
# puts "Enter the size of second array: "
# arraySize2 = gets.chomp.to_i
# array2 = Array.new(arraySize2)

# puts "Enter elements in the first array: "
# for i in (0...arraySize1)
#     array1[i] = gets.chomp.to_i
# end

# puts "Enter elements in the second array: "
# for i in (0...arraySize2)
#     array2[i] = gets.chomp.to_i
# end

# array3 = Array.new(arraySize1 + arraySize2)
# it = 0
# for i in (0...arraySize1)
#     array3[it] = array1[i]
#     it += 1
# end
# for i in (0...arraySize2)
#     array3[it] = array2[i]
#     it += 1
# end
# puts array3.inspect

