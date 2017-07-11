# namespace

# module Mammal
module Mammal
    class Dog
        def speak
            puts "Woof!"
        end
    end

    class Cat
        def speak
            puts "Meow"
        end
    end
end

a = Mammal::Dog.new
b = Mammal::Cat.new

a.speak
b.speak

# module MyMath
module MyMath
    PI = 3.14
    def self.square(x)
        x*x
    end
    def self.negate(x)
        -x
    end
    def self.factorial(x)
        (1..x).inject(:*) || 1
    end
end

puts MyMath.factorial(8)