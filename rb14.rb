# structs

Point = Struct.new(:x,:y)

origin = Point.new(0,0)
dest = Point.new(15,42)

puts dest.y

# OStruct

require "ostruct"

# person = OpenStruct.new
# person.name = "Sudhir"
# person.age = 22
# person.salary = 100000

person = OpenStruct.new(name:"Sudhir", age:22, salary:100000)

puts person.name