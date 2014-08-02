

def fizzbuzz(num)
  array = []
  (1..num).each do |num|
    if num % 3 == 0 && num % 5 == 0
      result = "fizzbuzz"
    elsif num % 3 == 0
      result  = "fizz"
    elsif num % 5 == 0
      result = "buzz"
    else
      result = num
    end
    array << result
  end
  array.each {|x| puts x}
end

fizzbuzz(45)


