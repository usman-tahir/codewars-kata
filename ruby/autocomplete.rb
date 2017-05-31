
def autocomplete(input, dictionary)
  input = input.gsub(/[^a-zA-Z]/, "")
  dictionary.select {
    |word|
    word.gsub(/[^a-zA-Z]/, "")
      .downcase()
      .slice(0, input.length()) == input.downcase()
  }.slice(0, 5)
end
