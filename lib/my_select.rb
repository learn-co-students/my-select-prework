def my_select(array) 
x = 0
new_arr = []

while x < array.length
  if yield(array[x]) == true
  new_arr.push(array[x])
end
  x+=1
end
new_arr
end
