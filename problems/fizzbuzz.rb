
def fizzbuzz(integer = 15)

  for i in (1..integer)
    if i % 5 == 0 && i % 3 == 0
      puts "#{i} > fizzbuzz"
    elsif i % 3 == 0
      puts "#{i} > fizz"
    elsif i % 5 == 0
      puts "#{i} > buzz"
    else
      puts i
    end
  end

end

fizzbuzz
