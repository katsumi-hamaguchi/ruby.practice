def fizz_buzz(number)
  if number % 15 == 0
  	"３と５の倍数です"
  elsif number % 5 == 0
  	"５の倍数です"
  elsif number % 3 == 0
    "３の倍数です"
  else
  	"３と５と15の倍数のどれにも当てはまらないです"
  end
end

puts "１以上の数字を入力してください"

num =gets.to_i

puts "結果は、、、"

puts fizz_buzz(num)
