
def filter_list(l):
  filtered = []
  l.each do |i|
    filtered << i if i.class == Fixnum
  end
  filtered
end
