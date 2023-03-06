File.open("Employee.txt", "r") do |file|
    newFile1 = file.readlines()
    puts file.readlines()[0] #This will print empty space as readlines function has already been called
    puts file.readlines() [-1] #This will print empty space
    for line in newFile1
        # puts line
    end
    # puts newFile1[-1]
    # puts newFile1[-3]
    # puts newFile1[3]
end

#Below is the another method for opening file
newFile =  File.open("Employee.txt", "r")
# puts newFile.read() : This will    give the whole lines

puts newFile.readline()
puts newFile.readline()
puts newFile.readline()
# puts newFile.readline()
# puts newFile.readline()
puts newFile.readlines().inspect
puts newFile.readlines().inspect
newFile.close





