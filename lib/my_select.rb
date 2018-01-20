def my_select(collection)
  i=0
  collection2=[]
  while i < collection.length
    x = yield collection[i]
    if x == true
      collection2 << collection[i]
    end
    i = i+1
  end

  collection2
end
