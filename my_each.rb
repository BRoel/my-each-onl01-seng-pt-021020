list = ["Peeve", "Elyse", "Chandler"]

def my_each(array)
  i = 0
  while i < array.length
    yield(array[i])
    i = i + 1
  end
end

my_each(list) {|i| print "Whats up #{i}?"}
yield