array2 = [4, 5, 6, 7, 'a', 8]
array2 = array2.map{
    |n| if n.is_a? (Numeric)
        n * 2
    else
        n
    end
}
puts array2.inspect