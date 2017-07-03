def array_transform_one (array)
  new_array = array.map {|n| n + 1}
  print new_array
end

array_transform_one([1, 2, 3, 4, 5])

def array_sort(array)
  print array.sort
end

array_sort([1, 3, 5, 4, 2])

def array_transform_two(array)
  new_array = array.map {|n| n + 1}.sort
  print new_array
end

array_transform_two([1, 3, 5, 4, 2])

def array_sum(array)
  sum = 0
  array.each {|n| sum += n}
  print sum
end

array_sum([1, 2, 3, 4, 5])

def array_twice_sum(array)
  sum = 0
  array.each {|n| sum += n}
  print (sum * 2)
end

array_twice_sum([1, 2, 3, 4, 5])
