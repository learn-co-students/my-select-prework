def my_select(collection)
    i = 0
    mod = []
    while i < collection.length
      new_var = yield collection[i]
      if (new_var == true)
      mod.push(collection[i])
      end
      i = i + 1
    end
    mod # put argument(s) here# code here
  end
