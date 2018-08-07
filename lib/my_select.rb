def my_select(collection)
 if block_given?
   i=0
   a=[]

   while i<collection.length
     if yield(collection[i])
       a.push(collection[i])
     end
       i+=1
    end
   a
 else
pritn "no block"
 end

end
