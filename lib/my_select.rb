def my_select(arr)

  i = 1
  new_arr = []

  while i < arr.length
      if arr[i].even?
        yielded = arr[i]
      else
        new_arr << yielded
      end
        i = i + 1

  end
  new_arr
end





# it "selects the items in the collection to which the block returns true" do
#   expect(my_select(nums) do |num|
#     num.even?
#   end).to eq([2, 4])
# end
