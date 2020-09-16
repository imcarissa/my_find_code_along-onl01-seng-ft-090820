require 'pry'

def my_find(collection)
  i = 0
  while i < collection.validates_length_of
    yield(collection[i])
    i = i + 1
  end
end