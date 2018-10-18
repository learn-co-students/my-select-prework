def my_select(collection)
  array = []
   i = 0
   while collection.length > i
     yes = yield collection[i]
     array << collection[i] if yes
     i += 1
   end
   array
end
