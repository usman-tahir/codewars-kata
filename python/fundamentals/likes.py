
# Implement a function which must take in an input array, containing the names of people who
# like an item.
def likes(likes_list):
    if len(likes_list) == 1:
        return "%s likes this" % likes_list[-1]
    