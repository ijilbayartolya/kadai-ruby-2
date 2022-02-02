def fizzbuzz(num)
  if num%5==0 && num%3== 0
    puts 'FizzBuzz'
  elsif num%3 == 0
    puts 'Fizz'
  elsif num%5 == 0 
    puts 'Buzz'
  else
    puts num
  end
end
num_max = 100
i=0
num_max.times do
  i=i+1
  fizzbuzz(i)
end
 
