def my_select(array) 
i = 0
result_array = []

while i < array.length
  if yield(array[i]) == true
  result_array << array[i]
end
  i +=1
end
result_array
end