class Person

    # getter setter
    attr_accessor:name, :age

    # class variable
    @@count = 0
    # class constant
    PI = 3.14

    def initialize(name,age)
        @@count += 1
        @name = name
        @age = age
    end
    def change(n,a)
        self.name = n
        self.age = a
    end
    # class method
    def self.info
        puts "A Person"
    end
    def self.get_count
        @@count
    end
    def show_info
        puts "#{self.name} is #{self.age}"
    end
    # custom implementation of to_s method
    def to_s
        "#{@name} is #{@age} years old."
    end
    # def name
    #     @name
    # end
    # def name=(name)
    #     @name = name
    # end
end

p = Person.new("Sudhir Meena", 22)
p.change("Sunil Meena", 23)
p.show_info
Person.info
puts Person.get_count
puts Person::PI
# to_s method (built in)
puts p