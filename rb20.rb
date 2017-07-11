File.open("test.txt", "w+") if File.file?("test.txt") {
    |file| file.puts("hello sudhir")
    file.puts("bye sudhir")
}

# puts File.read("test.txt")
File.readlines("test.txt").each {
    |line| puts "---#{line}"
}

File.delete("test.txt")