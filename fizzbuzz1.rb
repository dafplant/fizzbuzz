# Fizzbuzz game
number = 0
puts "Enter a number: "
input = gets.chomp.to_i

1.upto(input) do |x|
  if (x % 3 == 0 && x % 5 == 0)
    puts 'FizzBuzz'
  elsif x % 3 == 0
    puts 'Fizz'
  elsif x % 5 == 0
    puts 'Buzz'
  else
    puts x
  end
end
