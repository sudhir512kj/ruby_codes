class Animal
    def initialize(name,color)
        @name = name
        @color = color
    end
    def speak
        puts "Hi"
    end
end

# inheritance
class Dog < Animal
    
end

class Cat < Animal
    attr_accessor:age
    def speak
        # call super
        super
        puts "Meow"
    end
end

d = Dog.new("Bob", "brown")
d.speak

c = Cat.new("Lucy", "white")
c.age = 2
c.speak