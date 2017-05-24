
def sum_two_smallest_numbers(numbers)
  numbers.sort().slice(0, 2).inject(0) { |sum, x| sum += x }
end
