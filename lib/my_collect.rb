def my_collect(col)

i = 0
array = []
while i < col.length
    array << yield array[i]
    i = i + 1
  end
  array
end
