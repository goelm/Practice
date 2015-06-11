<<<<<<< HEAD
require 'greeter'

# Default is World
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
=======
puts "What's your name"
my_name = gets.strip

puts "Hello, #{my_name}!
>>>>>>> 292ae3499753ba06c7ebfb59650ec100f12a910b
