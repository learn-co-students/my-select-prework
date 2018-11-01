def my_select(array) 
count = 0
newArray = []

while count < array.size
  if yield(array[count]) == true
  newArray.push(array[count])
end
  count+=1
end
newArray
end