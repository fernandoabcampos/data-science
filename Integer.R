noInt <- 3
noInt
is.integer(noInt)

yesInt <- as.integer(5)
yesInt
is.integer(yesInt)

# The maximum integer in R is 2 pow 31 ??? 1
as.integer(2^31 - 1)
as.integer(2^31) #it might produce a NA - NAs introduced by coercion to integer range