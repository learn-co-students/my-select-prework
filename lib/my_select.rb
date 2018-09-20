def my_select(collection)
  if block_given?
    i = 0
    select_array = []
    while i < collection.length
      if yield(collection[i])
        select_array << collection[i]
      end
      i = i + 1
    end
    select_array
  else
    "no block given"
  end
end
