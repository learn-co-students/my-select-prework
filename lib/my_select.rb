def my_select(collection)
  newCollection  = []
  if block_given?
    if collection == nil
      return "This block should not run!"
    else
      i = 0
      while i < collection.size
          if yield collection[i]
            newCollection.push(collection[i])
          end
        i+=1
      end
      return newCollection
    end
  end
end
=begin
#select returns a new object (e.g. array) filled with only those original items
where the block you gave it returned true

=end
