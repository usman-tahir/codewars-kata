
def find(n)
  r = 0.upto(n).reject { |x| x % 3 != 0 and x % 5 != 0 }
  r.inject(0) { |sum, x| sum += x }
end
