print "Enter size of array: "
arraySize = gets.chomp.to_i

freq_hash = Hash.new{0}
array = Array.new(arraySize)
puts "Enter the values in array: "
for i in (0...arraySize) 
    freq_hash[array[i] = gets.chomp.to_i] += 1
end

puts freq_hash.inspect
puts freq_hash.length
puts array.inspect
puts array.length
