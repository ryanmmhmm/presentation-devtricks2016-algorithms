
def find_missing_no(arry1, arry2)
  missing_set = arry1
  full_set = arry2

  missing_no = full_set.each_with_index do |value, i|
    return value if missing_set[i] != value
  end

  missing_no

end

input1 = [1,2,3,4,5,6,7,8,10]
input2 = [1,2,3,4,5,6,7,8,9,10]
puts find_missing_no(input1, input2)
