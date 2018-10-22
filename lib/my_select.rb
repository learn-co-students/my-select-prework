

def my_select(collection)
selection = []
  if collection.length == 0
    collection

  else
    i = 0
    while i < collection.length
      if yield(collection[i])

        selection << collection[i]
  end 

    i += 1

  end

return selection


end
end
