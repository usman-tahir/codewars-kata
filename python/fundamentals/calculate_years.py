
 # Complete the method provided, and and return the number of years "Y" as a whole,
 # in order to get the desired sum.
 def calculate_years(principal, interest, tax, desired):
    years = 0
    while principal < desired:
        years += 1
        interest_paid = (principal * interest)
        principal += (interest_paid - (interest_paid * tax))
    return years