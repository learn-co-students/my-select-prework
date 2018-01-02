def my_select(collection)
  i = 0
  new_collection = []
  while i < collection.length
    if yield(collection[i]) == true
      new_collection << collection[i]
    end
    i+=1
  end
  new_collection
end

#it "selects the items in the collection to which the block returns true" do
#  expect(my_select(nums) do |num|
#    num.even?
#  end).to eq([2, 4])
#end
