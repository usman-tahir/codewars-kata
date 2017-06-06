
def count_smileys(arr)
  count = 0
  arr.each { |smiley| count += 1 if smiley =~ /(;|:){1}(-|~)*(\)|D){1}/ }
  count
end
