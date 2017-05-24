
def sum_digits(number)
  number.to_s.split("").inject(0) { |sum, x| sum += x.to_i }
end
