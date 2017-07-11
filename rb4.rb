# METHODS IN RUBY

def say
    puts "Hi"
end

say

def sqr(x)
    puts x*x
end

sqr(8)

def sum(a,b=8)
    puts a+b
end

sum(7,8)
a = 10
b = 20
sum(a,b)
sum(a)

def sum x,y
    puts x+y
end

sum 6,9

def greet(name="")
    if name==""
        puts "Greetings!"
    else
        puts "Welcome! #{name}"
    end
end

greet(gets.chomp)

# any number of arguments
def someMethod(*p)
    puts p
end

someMethod(25,"hello",true)

# return value
def sum(a,b)
    res = a+b
    return res
end

x=sum(5,23)
puts(x)

def squares(a,b,c)
    return a*a,b*b,c*c
end

arr = squares(2,3,4)
puts arr

def demo(a,b)
    a = b-2
    b = a-3
end

puts demo(5,6) # output 1

def square(x)
    x*x
end

square(2).times {puts "Hi"}

# methods as arguments
def add(a,b)
    a+b
end

def mult(a,b)
    a*b
end

x = mult(add(2,3),add(4,7))
puts x

# $x = 42   global variable
# should be access as $x

# recursion
def fact(n)
    if n<=1
        1
    else
        n*fact(n-1)
    end
end

puts fact(5)