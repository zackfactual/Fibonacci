def fibonacci(number)
    if number < 2
        number
    else
        fibonacci(number - 1) + fibonacci(number - 2)
    end
end

puts "Enter how many digits of the Fibonacci sequence you want to see:"
x = gets.chomp.to_i
for value in 1..x do
    puts fibonacci(value)
end
