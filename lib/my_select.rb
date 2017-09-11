def my_select(col)
  i = 0
  ary = []
  while i < col.length
    ary << col[i] if yield(col[i])
    i += 1
  end
  ary
end
