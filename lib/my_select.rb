def my_select(nums)
  selected = []
  nums.each do |n|
    if yield(n)
      selected << n
    end
  end
  selected
end
