def my_select(collection)
    if block_given?
      select_collection = []
      i = 0
      while i < collection.length
        if(yield collection[i])
          select_collection.push(collection[i])
        end
        i+=1
      end
    else
      return nil
    end
    select_collection
end
