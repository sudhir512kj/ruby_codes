# CLASSES AND OBJECTS

# Person class
class Person
    def initialize(name)
        @name = name
        puts @name
    end
end

p1 = Person.new("Sudhir")
p2 = Person.new("Sunil")

# Animal class
class Animal
    @age = 0
    def initialize(name,age)
        @name = name
        @age = age
    end
end

ob = Animal.new("Sudhir", 22)

# Dog class
class Dog
    def bark
        puts "Woof!"
    end
end

d = Dog.new
d.bark