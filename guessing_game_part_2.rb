puts "Welcome to guess the number!"
secret_number = rand(101)

puts "Guess number 0 to 100."
if secret_number < 50
    puts "The number is small yafeel."
else
  puts "The number is big yafeel."
end

until guess == secret_number
if guess > secret_number
  puts "As high as Wiz Khalifa."
else
 puts "Real low drop it to duh flo actually dont do dat."
end
puts "Dummy"
    guess = gets.chomp.to_i
end



puts "Niceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee"
