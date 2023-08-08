
def max_array(arr)
  sorted_array_desc = arr.sort.reverse
  max_number = sorted_array_desc[0]
  return max_number
end

arr = [1, 2, 3, 4, 5]
p max_array(arr)


def max_array(arr)
  max_number = 0
  arr.each do |a|
    if a > max_number
      max_number = a
    end
  end
  return max_number
end

arr = [1, 2, 3, 4, 5]
p max_array(arr)