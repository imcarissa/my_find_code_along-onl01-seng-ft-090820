require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
  c = "hi"
binding.pry
    yield(collection[i])
    i = i + 1
  end
end