# Procs

greet = Proc.new do |x|
    puts "Welcome #{x}"
end

goodbye = Proc.new do |x|
    puts "Goodbye #{x}"
end

def say(arr,proc)
    arr.each { |x| proc.call x }
end

def calc(proc)
    start = Time.now
    proc.call
    dur = Time.now - start
end

greet.call "Sudhir"
greet.call "Sunil"

people = ["Sudhir","Sunil","Nisha"]
say(people,greet)
say(people,goodbye)

someProc = Proc.new do
    num = 0
    1000000.times do
        num = num + 1
    end
end

puts calc(someProc)