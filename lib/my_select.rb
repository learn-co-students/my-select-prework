 def my_select(array, &block)
    new_array =[]
    array.each do |element|
      new_array << element if block.call(element) == true
    end
    new_array
  end
