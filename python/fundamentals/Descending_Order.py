
# Write a function that can take any non-negative integer as an argument, and return
# it with its digits in descending order. Essentially, rearrange the digits to create
# the highest possible number.
def Descending_Order(num):
    return int(''.join(sorted(list(str(num)))[::-1]))