def fizz_buzz(i)

  if i % 15 == 0
    puts "FizzBuzz"
  elsif i % 3 == 0
    puts "Fizz"
  elsif i % 5 == 0
    puts "Buzz"
  else 
    i.to_s
  end
end

puts "数字を入力してください"

 input = gets.to_i

puts "結果は.."
puts fizz_buzz(input)