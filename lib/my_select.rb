def my_select(collection)
  new_collection = []
  collection.each do |x|
    if x.even?
      new_collection << x
    end
  end
  new_collection
end
