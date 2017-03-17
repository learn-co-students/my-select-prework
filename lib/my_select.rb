def my_select(collection)
  new_array = []
  i = 0
  while i < collection.length
    if block_given?
      new_array << (collection[i]) if yield(collection[i]) == true  
    else
      raise "This block should not run!"
    end

    i += 1
  end
  new_array
end

my_select("") { |this| this.even? }
