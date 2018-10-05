def my_select(array)
i = 0 
newAr = []
while i<array.length
if (yield array[i]) == true
  newAr.push(array[i])

  end
  i = i + 1
end
  newAr
end
