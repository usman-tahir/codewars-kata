
def remove(s)
  if s.index("!", -1) == s.length() - 1
    s = s.slice(0, s.length() - 1)
  end
  s
end
