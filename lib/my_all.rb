require 'pry'

def my_all?(array)
  # code here
  i = 0
  while i < array.size
    return false if not yield(array[i])
    i += 1
  end
  true
end
