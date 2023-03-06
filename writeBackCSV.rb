f = File.open("/home/gammastack/Desktop/Basic Ruby Programs/Employee.txt", "a") 
# do |newFile|
    # arr = newFile.readlines
    # arr.each {|s| puts s}
    # newFile.write("\nOscar, Winning")
# end


f.write("\n")

File.open("/home/gammastack/Desktop/Basic Ruby Programs/Employee.txt", "a") do |newFile|
    puts "Enter the value: "
    val = gets.chomp
    newFile.write("\n#{val}")
end
