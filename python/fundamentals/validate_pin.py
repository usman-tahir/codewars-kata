
# Validate an example pin that would be used for a sample ATM transaction.
# The pin consits of 4 or 6 digits only.
def validate_pin(pin):
    return len(pin.translate(None, '0123456789')) == 0 and len(pin) in [4, 6]