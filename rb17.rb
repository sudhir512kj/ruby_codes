# Lambdas

talk = lambda {puts "Hi"}

# alternate
talk = ->() {puts "Hi"}

talk.call

talk = lambda { |x| puts "Hello #{x}" }
talk_proc = Proc.new { |x| puts "Hello #{x}" }

talk.call "Sudhir"

talk_proc.call "Sunil"