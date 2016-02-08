
def find_missing_no(array, full_array)

  missing_sum = 0
  full_sum = full_array.inject(:+)

  array.each do |value|
    missing_sum += value
  end

  full_sum - missing_sum

end

input = [1,2,3,4,5,6,7,8,10]
full_set = [1,2,3,4,5,6,7,8,9,10]
puts find_missing_no(input, full_set)
