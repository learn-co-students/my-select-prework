def my_select(array)
 # your code here!
  i = 0
  select = []
  while i < array.length
    if (yield(array[i]))
      select.push(array[i])
    end
    i += 1
  end
  select
end
