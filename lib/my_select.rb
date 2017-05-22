def my_select(collection)
 x = 0
 selection = []
 while x < collection.length
   if yield(collection[x])
     selection << collection[x]
   end
      x+=1
  end
  selection
end
