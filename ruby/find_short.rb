
def find_short(s)
  s_l = []
  s.split(" ").each { |word| s_l << word.length() }
  s_l.sort().slice(0)
end
