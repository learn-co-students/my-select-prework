def my_select(collection)

new_array = []

  if collection != []

    i = 0

    while i < collection.length

      value =  yield collection[i]
      new_array.push(collection[i]) if value == true
      
      i +=1

    end

  end

new_array

end
