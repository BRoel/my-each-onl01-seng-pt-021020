list = ["Peeve", "Chandler", "Elyse"]

def my_each(array)
  i = 0
  while i < array.length
    yield(array[i])
    i = i + 1
  end
end

my_each(list) {|i| puts "Whats up my hommie #{i}"}