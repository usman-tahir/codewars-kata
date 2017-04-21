
# Convert strings into 'Jaden Case'; i.e. title case
def toJadenCase(string):
    return ' '.join(x[0].upper() + x[1:] for x in string.split(' '))