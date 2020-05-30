def my_collect(array)

  index = 0
  while index < array.length
    yield(array[index])
    index += 1
end

# array = ["Tim Jones", "Tom Smith", "Jim Campagno"]

# my_collect(array) do |name|
#   name.split(" ").first
# end

# returns ["Tim", "Tom", "Jim"]