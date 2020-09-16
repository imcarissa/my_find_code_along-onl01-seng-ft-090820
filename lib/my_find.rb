require 'pry'

def my_find(collection)
  i = 0
  while i < collection.validates_length_of
    i = i + 1
    yield(collection[i])
  end
end
binding.pry