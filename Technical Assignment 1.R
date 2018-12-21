# 1. Say True or False for the below statements:
#   . Prescriptive Analytics used to predict the future outcomes?

## ANSWER ##
# TRUE

#   . Base R packages installed automatically?

## ANSWER ##
# TRUE

#   2. What is Recycling of elements in a vector?

## ANSWER ##
# this is when one performs operations on two different vectors having different lengths. 
#  R automatically recycles, or repeats, elements of the shorter vector, 
# until it is long enough to match the longer Vector. 


#   3. Give an example of recycling of elements.

## ANSWER ##
# > v1 <- c(4,1,0,6)
# > v2 <- c(2,4)
# > print(v1*v2)
# [1]  8  4  0 24
