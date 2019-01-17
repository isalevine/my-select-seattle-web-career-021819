def my_select(collection)
 counter = 0
 howlong = collection.length
 newarray = []
 while counter < howlong
   if yield(collection[counter])
    newarray << collection[counter]
   end
   counter += 1
 end
newarray
end
