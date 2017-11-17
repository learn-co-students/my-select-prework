def my_select(collection)
  final = []
  if block_given?
    i = 0
    while i < collection.length
      final << collection[i] if yield(collection[i])
      i += 1
    end
  else
    "This block should not run!"
  end
  final
end
