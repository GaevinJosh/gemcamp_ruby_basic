def greet_user
  print "what is your name?"
  name = gets.chomp
  puts "hello, #{name}! welcome to ruby programming"

end

greet_user