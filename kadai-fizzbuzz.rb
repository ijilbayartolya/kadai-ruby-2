def fizzbuzz(num)
  if num%5==0 && num%3== 0
    return 'FizzBuzz'
  elsif num%3 == 0
    return 'Fizz'
  elsif num%5 == 0 
    return 'Buzz'
  else
    return num
  end
end
num_max = 100

(1..num_max).each do |i|
   puts fizzbuzz(i)
end

 
