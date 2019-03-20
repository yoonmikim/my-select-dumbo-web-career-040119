def my_select(collection)
 # your code here!
 arr = []
 i = 0 
 while i < collection.length 
  if (yield(arr[i]))
    arr.push(yield(arr[i]))
  end
  i += 1
 end
 arr
end
