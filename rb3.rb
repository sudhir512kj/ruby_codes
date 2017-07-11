# Array 
items = ["Apple","Orange","Banana"]
puts items[0]
items[1] = "Kiwi"

arr = [5,"Dave",15.88,false]

puts arr[0]
puts arr[1]
puts arr[-1]

arr << 8 # add element to last
puts arr

arr.push(10) # add element to last

arr.insert(2,15) # insert at desried pos

puts arr

arr = [1,2,3]
arr.pop # remove last
print arr

arr = [2,4,6,8]
arr.delete_at(2) # delete at desired pos
print arr

nums = [6,3,8,7,9]
print nums[1..3]

# array manipulations
res = arr+nums # add
print res

res = arr-nums # subtract
print "\n"
print res

print arr & nums # boolean and find common
print arr | nums # boolean or find union
print "\n"

res = arr.reverse
print res

print arr.reverse!

# hashes
ages = { "David" => 28, "Amy" => 19, "Rob" => 42 }
puts ages["Amy"]

# symbols
h = {:name=>"Sudhir Meena", :age=>22, :gender=>"male"}
puts h[:age]

# other way
h = {name:"Sudhir Meena",age:22,gender:"male"}
puts h[:age]

car = {brand:"BMW", year:2017, color:"black", length:205}
car.delete(:length)
puts car.values

# nested arrays
arr = [[1,2,3],[4,5,6]]
puts arr[1][2]

# nested hashes
cars = {
    bmw:{year:2017,color:"red"},
    mercedes:{year:2016,color:"black"},
    porsche:{year:2016,color:"white"}
}

puts cars[:bmw][:color]

# iterators
arr = [2,4,6]

arr.each do |x|
    puts x
end

sum = 0
arr.each do |x|
    sum += x
end

puts sum

sizes = {svga:800, hd:1366, uhd:3840}

sizes.each do |key, value|
    puts "#{key}=>#{value}"
end

sizes.each { |key, value| puts "#{key}=>#{value}"}

10.times do
    puts "Hi"
end

# letter frequency
text = "I am learning ruby and it is fun!"
text.downcase!
freqs = {}
freqs.default = 0

text.each_char { |char| freqs[char] += 1 }

("a".."z").each {|x| puts "#{x}:#{freqs[x]}"}

