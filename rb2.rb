# CONTROL STRUCTURES IN RUBY

isOnline = true
userIsAdmin = false # boolean values

# comparison operators
a = 5
b = 2

puts a == b # false
puts a == 5 # true

puts a != b

puts 12>8
puts 5<2
puts 5>=5.0 # true
puts 3<=6

puts 3 == 3.0

puts 3.eql?(3.0) # check type and value both

# if else
a = 42

if a < 7
    puts "Yes"
end

num = 16
if num > 7
    puts "Greater than 7"
    if num < 42
        puts "Between 7 and 42"
    end
end

age = 15
if age > 18
    puts "Welcome"
else
    puts "Too young"
end

# elsif
num = 8
if num == 3
    puts "Number is 3"
elsif num == 10
    puts "Number is 10"
elsif num == 7
    puts "Number is 7"
else
    puts "No found"
end

# unless
a = 42
unless a < 10
    puts "Yes"
else
    puts "No"
end

# logical operators
a = 42
b = 8
if a > 7 && b < 11
    puts "Yes"
end

if a == 42 || b > 10
    puts "Welcome"
end

puts !(a>5)

# case statements
a = 2

case a
when 1
    puts "One"
when 2
    puts "Two"
when 3
    puts "Three"
end

case a
when 1,2,3
    puts "Little baby"
when 4,5
    puts "Child"
else
    puts "Not a baby"
end

# loops
x = 0
while x < 10 # while loop
    puts x
    x += 1
end

a = 0
until a > 10 # it will until condition is false
    puts "a = #{a}"
    a += 2
end

# ranges in ruby
a = (1..7).to_a # to_a method is to convert into array
puts a # .. is for inclusive range

b = (79...82).to_a
puts b

c = ("a".."d").to_a
puts c

# for loops
for i in (1..10)
    puts i
end

for i in 1..5
    break if i > 3
    puts i
end

for i in 0..10
    next if i % 2 == 0
    puts i
end

x = 0
loop do # loop do # loop until a break executes
    puts x
    x += 1
    break if x > 10
end





