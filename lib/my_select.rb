require "pry"

def my_select(collection)
  newArray = []
  i = 0
  while i < collection.length
    if yield(collection[i]) == true
      newArray << collection[i]
    end
  i += 1
  end
  newArray
end
