def my_select(collection)
  i=0
  array2=[]
  while i<collection.length
    if yield(collection[i])
      array2.push(collection[i])
    end
    i+=1
  end
  array2
end
