# Your Code Here
def map(array)
new_array = []
i = 0
  while i < array.count
    new_array.push(yield(array[i]))
  i += 1
  end
  new_array
end
