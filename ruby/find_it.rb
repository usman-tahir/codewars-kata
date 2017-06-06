
def find_it(seq)
  seq.select { |element| seq.count(element) % 2 != 0 }.uniq.first
end
