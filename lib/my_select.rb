def my_select(collection)
  i=0
  j=0
  clength=collection.length
  collec2=[]
  if clength > 0 
  while i < clength 
     if yield(collection[i])
       collec2[j] = collection[i]
       j += 1
     end
     i += 1
    end
  end
   collec2
  # code here
end

