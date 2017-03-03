def my_select(words) # put argument(s) here
  # code here
  i = 0
  final = []
  while i < words.length
    if (yield words[i]) == true
      final.push(words[i])
    end
    i += 1
  end
  return final
end
