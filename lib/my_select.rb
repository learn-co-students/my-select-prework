def my_select(collection)
  i = 0
  selected_items = []

  while i < collection.length
    if (yield collection[i]) == true
      selected_items << (collection[i])
    end
    i = i + 1
  end

  selected_items
end



elements = ["hydrogen", "helium", "lithium", "beryllium", "boron"]

my_select(elements) { |element| element.start_with?("b") }
