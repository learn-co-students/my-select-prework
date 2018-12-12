#common learn submit plzzzz
def my_select(collection)
 counter =0
 newCollect = []
 while counter < collection.size
   if yield collection[counter]
     newCollect << collection[counter]
   end
   counter+=1
 end
 return newCollect
end
