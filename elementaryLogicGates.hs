import Data.Bits

andGate a b = (.&.) a b
orGate a b = (.|.) a b
notGate a = shiftR a 3 -- calculator will only be able to handle 4 bit ints
xorGate a b = orGate (not a) b