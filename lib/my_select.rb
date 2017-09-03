def my_select(collect)
  i = 0
  new_array = []
  while i < collect.length
    if yield(collect[i]) == true
      new_array << collect[i]
    end
    i += 1
  end
  new_array
end
