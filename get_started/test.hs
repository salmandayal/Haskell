import Data.List

trueAndFalse = True && False
trueOrFalse = True || False
notTrue = not True
notFalse = not(False)
maxIntBound = maxBound :: Int
minIntBound = minBound :: Int

-- ::Integers are unbounded
numFive::Integer = 4
numIntFive::Int = 5
numFive' = 4
-- Floating numbers are by defualt Double
floatFive = 5.0
floatFive' = 5.0 :: Float
boolFour = 4 > 3 :: Bool

-- Doubles has precision of 11 digits
-- Floats has precision of 6 digits

singleChar = 'a'
myName = "Salman"
myCharList = ['a','b']
myStringList = ["Salmna","Rana"]
myTuple = (1,"a",'a')

-- Math : +,-,*,/,^,^^,log,exp,sqrt,truncate,round,ceiling,floor
addNum = 2 +3
modNum = mod 8 2 --Prefixed operator
modNum' = 9 `mod` 2
-- Prefix Notation
addPN = (+) 3 4

-- Negative number need to be wrapped in parenthesis
addNegNum = 4 + (-4)

-- pi, exp, log, sin, cos, tan, asin, atan, acos, sinh, tanh, cosh, asinh, atanh, acosh
addPI = 4 + pi

--Truncate double : Cuts off the decimal part
truncateDouble = truncate 4.5
ceilingDouble = ceiling 4.5

-- fromIntegral : Converts Int to Float
numFiveInFloat = fromIntegral numFive
sqrtFive = sqrt numFiveInFloat

-- Lists
numList = [1,2,3]
rangeList = [1..5]
aplhaList = ['a'..'z']
oddNum = [1,3..29]
oddAlpha=['a','c'..'z']

-- Apply operation on range
sumNumList = sum rangeList
prodNumList = product rangeList

-- Check if element is in list
eleList = elem 5 rangeList
eleList' = 5 `elem` rangeList

-- Concatenate lists
fibNumbers = [0,1,1,2,3,5,8]
fibNumbers2 = fibNumbers ++ [13,21,34,55]

-- Get maximum and minimum elem in list
maxFib = maximum fibNumbers2
minFib = minimum fibNumbers2 

twoList = [[1,2],[2,3]]

-- Perform operation on each element in list
myZip = zipWith (+) [1,2] [2,3]


main = do
    print (length fibNumbers2)