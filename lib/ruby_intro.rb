# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  arr.inject(0, :+)
end

def max_2_sum arr
  # YOUR CODE HERE
  (Array.new(arr.max(2))).inject(0, :+)
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  #(arr.combination(2).to_a.each { |set| print set, "--"})
  (arr.combination(2).to_a.each).any? { |sum| sum[0] + sum[1] == n}
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
