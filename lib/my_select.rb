def my_select(collection)
  i=0
  result =[]
  while i<collection.length
    yield collection[i]
    result << collection[i] if collection[i].even?
    i+=1
  end
  result

end
