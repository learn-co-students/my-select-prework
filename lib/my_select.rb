def my_select(collection)
  counter = 0
  collection_truth = []
  collection_select = []
  while counter < collection.length
    collection_truth[counter] = yield collection[counter]
    counter += 1
  end
  counter = 0
  counter_truth = 0
  while counter < collection.length
    if collection_truth[counter] == true
      collection_select[counter_truth] = collection[counter]
      counter_truth += 1
    end
    counter += 1
  end
  collection_select
end
