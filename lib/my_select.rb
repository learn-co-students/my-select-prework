def my_select(collection)
  x = 0
  new = []
  while x < collection.length
    if (yield(collection[x]))
      new << collection[x]
    end
    x += 1
  end
  new
end

nums = [1, 2, 3, 4]
my_select(nums) do |num| num.even? end