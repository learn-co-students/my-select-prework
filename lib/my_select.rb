 def my_select(array, &block)
    result =[]
    array.each do |element|
      result << element if block.call(element) == true
    end
    result
  end
