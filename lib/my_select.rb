def my_select(collection)
  i = 0
    select = []
    while i < array.length
      if yield(array[i])
        select << array[i]
      end
      i = i + 1
    end
    select
  end
