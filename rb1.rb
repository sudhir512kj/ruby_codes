# BASICS OF RUBY

puts "Hello World"
# printing some text
print "Sudhir Meena"
=begin
    This comment
    spans multiple
    lines
=end
x = 42 # integer
puts x
MyNum = 42 # constant can't change its value
y = 1.58 # float
z = "Hello" # string
age = 22
puts "He is #{age} years old." # use variable in string
x = 5
y = 2
# maths
puts x+y
puts x-y
puts x*y
puts x/y

x = 9
y = 5
puts x%y

a = 2
b = 5
puts a**b # power function

x,y,z = 10,20,30 # parallel assignment
a,b = b,a # values swapping

# operator precedence
x = (3+2)*4
puts x


# inpute text
x = gets
puts x

puts "Enter your name:"
name = gets.chomp  # do not include new line
puts "Welcome, #{name}"


