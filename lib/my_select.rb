def my_select(collection)
  sel = []
  i = 0
  while i < collection.size
    sel << collection.at(i) if (yield collection.at(i)) == true
    i += 1
  end
  sel
end
