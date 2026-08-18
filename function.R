#afternoon day2

x <- 10
x^2

#1st way
square <- function(x){
	function(){x ^ 2}
}

square(x)
square(x)()

#2nd way
sq <- function(x){
	x ^ 2
}

sq(x)
sq(10)

# practice
a <- function(x){
	function(){
		x+10
	}
}

a

a(1)()
--------------
# continued function
	x <- c(0, 1, 1)
multiplier <- 100
multiplier * sum(x) / length(x)

multiplier <- 1
multiplier * sum(x) / length(x)

multiplier <- 100
multiplier * sum(x) / length(x)

prop <- function(x, multiplier) {
	n <- length(x)
	mean_val <- multiplier * sum(x) / n
	return(mean_val)
}

prop(x = c(1, 0, 1, 0), multiplier = 1)
prop(x = c(1, 0, 1, 0), multiplier = 100) #percentage

prop(x = c("blah", "blah", "blah"))

raise <- function() {

}
--
# exercise

raise <- function(x, power){
	x ^ power
}
# test with
raise(x = 2, power = 4)
# should give you
2^4


raise1 <- function(x){
	x ^ 2
}
# test
raise1(x = 5)
# should give you
5^2
