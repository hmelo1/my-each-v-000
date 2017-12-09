def my_each(array) # put argument(s) here
  # code here
  items = 0
  while items < array.length
    yield array[i]
    i = i+1
  end
end
