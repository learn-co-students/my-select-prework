def my_select(array)
  if array == []
    return "This block should not run!"
  end
  
  if block_given?
    output = []
    i = 0
    while i < array.length
      if yield(array[i])
        output << array[i]
      end
      i+=1
    end
    output
  end
end
