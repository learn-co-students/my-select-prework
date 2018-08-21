def my_select(collection)
 # your code here!
 if block_given?
   i = 0
   arrnew = []
   while i < collection.size
      if yield collection[i]
          arrnew.push(collection[i])
      end
      i = i + 1
   end
   arrnew
 else
     "No block given"
 end

end
