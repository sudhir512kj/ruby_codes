f = File.new("test.txt", "w+")
f.puts("some file content")

puts f.size


f.close

puts File.readable?("test.txt")
puts File.writable?("test.txt")
puts File.executable?("test.txt")

puts File.zero?("test.txt")