def my_select(collection)
 # your code here!
 arr = []
 i = 0 
 while i < collection.length 
  if (yield(collection[i]))
    arr.push(yield(collection[i]))
  end
  i += 1
 end
 arr
end
