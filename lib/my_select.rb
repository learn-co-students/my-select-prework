nums = [1, 2, 3, 4, 5]

def my_select(collection)
  newCollection = []

  i=0
  while i < collection.length
  newCollection << yield(collection[i])
  i += 1
end

  newCollection.compact
end


my_select(nums) do |num|
  if num.even?
    num
  end
end

nums = [1, 2, 3, 4, 5]

def my_select(array)
  i =0
  select = []
  while i < array.length
    if (yield(array[i]))
      # select.push(array[i])OR
      select << array[i]
    end
    i += 1
  end
  select
end

my_select(nums) do |num|
  num.even?
end
