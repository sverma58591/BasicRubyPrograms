# array1 = [1,2,'a',4,5]
# array2 = array1.map {|n| n * 2}
# puts array2.inspect
# array3 = array1.map{
#     |n| n.is_a?(Numeric) ? n*2 : n
# }
# puts array3.inspect


array1 = [1,2,3,4,5]
array1 = array1.map{|n| n * 2}
puts array1.inspect

array2 = [1, 2 ,'a', 5]
array2 = array2.map{|n| n * 2}
puts array2.inspect
