def my_select(collection)
 # your code here!
  i = 0
  newLst = []
  while i < collection.length
    if yield(collection[i])
      newLst << collection[i]
    end
      i+=1
  end
  newLst
end
