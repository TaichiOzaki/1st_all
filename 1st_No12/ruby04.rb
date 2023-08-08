def double(i)
 result = i * 2
 return result
end

puts double(100)


def add(a, b)
 result = a + b
  return result
end
puts add(1,2)

#3.
def a
 result = 1
 array = [1, 3, 5, 7, 9]
 array.each do |value|
 result = result * value
end
 return result
end
puts a

#4.
def max_array(arr)
  sorted_array_desc = arr.sort.reverse
  max_number = sorted_array_desc[0]
  arr.each do |a|
    if a > max_number
      max_number = a
    end
  end
  return max_number
end

arr = [1, 3, 5, 7, 9]
puts max_array(arr)
