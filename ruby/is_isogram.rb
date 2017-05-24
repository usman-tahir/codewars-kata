
def is_isogram(string)
  string.downcase().split("").uniq().size() == string.length()
