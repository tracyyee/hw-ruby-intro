# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  #arr.reduce(0, :+)  # reduce and inject are the same
  #arr.reduce 0, :+   # also works without the brackets
  arr.inject(0, :+)
end

def max_2_sum arr
  # YOUR CODE HERE
  (Array.new(arr.max(2))).inject(0, :+)  # create a new array containing only the two largest elements and find the sum of its elements
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  #(arr.combination(2).to_a.each { |set| print set, "--"})
  (arr.combination(2).to_a.each).any? { |sum| sum[0] + sum[1] == n}  # create a 2D array of 2-element arrays and check the sum of each inner array
end

# Part 2

def hello(name)
  # YOUR CODE HERE
  "Hello, " + name  # name is already a string so can just concatenate the two strings
end

def starts_with_consonant? s
  # YOUR CODE HERE
  #!((/[aeiou]/ =~ s) == 0)  # non-vowel != consonant (have to consider empty strings, nonletters)
  #(/[bcdfghjklmnpqrstvwxyzBCDFGHJKLMNPQRSTVWXYZ]/ =~ s) == 0  # correct but very long (shorter form below)
  (/[bcdfghjklmnpqrstvwxyz]/i =~ s) == 0  # /pattern/i --> ignore case
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
  #/^[01]*00?/.match(s) && s.to_i % 4 == 0  # pattern does not take into account all binary numbers e.g. 0
  /^[01]+?/.match(s) && s.to_i % 4 == 0  # checks if string represents a binary number AND if binary number is multiple of 4
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
