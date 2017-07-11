# access modifiers

# class Person
class Person
    def initialize(age)
        @age = age
    end
    def show
        puts "#{@age} years = #{days_lived} days"
    end

    private
    def days_lived
        @age*365
    end
end

p = Person.new(42)
p.show

# class Product
class Product
    attr_accessor:name,:num
    def initialize(name,num)
        @name = name
        @num = num
    end
    def ==(other)
        self.id = other.id
    end

    protected
    def id
        name.length*num
    end
end

p1 = Product.new("PC",5)
p2 = Product.new("Laptop",3)
puts (p1==p2)