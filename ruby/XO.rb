
def XO(str):
  n = str.gsub(/[0-9]/, "").downcase().split()
  return n.count("x") == n.count("o")
end
