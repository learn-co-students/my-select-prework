require "pry"

def my_select(array)
  if block_given?
    i = 0
    select_array = []
    while i < array.length
      # binding.pry
      if yield(array[i]) == true
        select_array << array[i]
      end
      i += 1
    end
  else
    return nil
  end
  return select_array
end
