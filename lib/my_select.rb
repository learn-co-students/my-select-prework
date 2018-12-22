def my_select(collection)
  if collection.length == 0
    return collection
  else
    i=0
    array = []
    while i<collection.length do
      if (yield(collection[i]) == true)
        array.push(collection[i])
      end
      i+=1
    end
    return array
  end


end
