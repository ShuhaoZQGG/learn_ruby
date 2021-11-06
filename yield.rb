#yield means here we expect a block of code
def print_result
  result_from_block = yield
  puts result_from_block
end

print_result {3 * 3}

print_result do
  creature = "walrus"
  "I am the #{creature}"
  creature
  "hi"
end

shopping_list = [:milk, :eggs, :cheese]
print_result do
  important_item = shopping_list.sample 
  ### .sample is like picking a random item in an array
  "I hope I don't forget #{important_item}!"
end


# An alternative syntax to yield
def print_result(&block)
  result_from_block = block.call
  puts result_from_block
end

# In general block is similar to callback
# functions in js