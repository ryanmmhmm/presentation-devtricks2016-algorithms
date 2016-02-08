
def find_missing_no(array)

  missing_sum = array.inject(:+)
  full_sum = 0

  for i in 1..array.last
    full_sum += i
  end

  full_sum - missing_sum

end

input = [1,2,3,4,5,6,7,8,10]  # sequential array of int with missing num
puts find_missing_no(input)
