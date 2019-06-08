def my_select(collection)
  i = 0
  select = []
  while i < collection.length
    if yield(collection[i])
      select << collection[i]
    end
    i += 1
  end
  select
end

numbers = [1, 2, 3, 4, 5]
my_select(numbers) { | num | num.even? }