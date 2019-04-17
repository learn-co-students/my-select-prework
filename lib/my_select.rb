def my_select(collection)
 if collection.size == 0
   return
 end
 collection.select { |x| x.even?  }
end
