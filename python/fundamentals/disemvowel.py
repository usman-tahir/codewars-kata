
# Write a function that takes a string, and returns a new string with
# all the vowels removed
import re

def disemvowel(string)
    return re.sub('[aeiouAEIOU]', '', string)