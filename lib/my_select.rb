def my_select(collection)
  i = 0
  new_c = []
  while i < collection.size
    el = yield (collection[i])
    if  el
      new_c.push(collection[i])
    end
    i += 1
  end
  return collection = new_c
end

nums = [1, 2, 3, 4, 5]
my_select(nums) do |num|
  num.even?
end
