def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do |everyone|
  puts "Hello #{everyone}!"
end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  hash = new.hash
  array.each_with_index do |everyone,index|
  puts "#{everyone}!"
end
end