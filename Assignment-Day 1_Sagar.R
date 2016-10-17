
# Question 1

new.func <- function(a,b,c)
{
  if(class(c(a,b)) == "numeric")
  {
  if(c == "add")
    return(a+b)
  else if (c == "subtract")
    return(a-b)
    else if (c == "divide")
      return(a/b)
    else if (c == "multiply")
      return(a*b)
  else if (c == "log")
    return(log(a,base = b))
else if (c == "power")
  return(a^b)
  else 
    return (-1)
}
else
  return("input again")
}

in.add <- new.func(10,10,"add")
print (in.add)

in.output <- new.func(10,"bc","multiply")
print (in.output)

# Question 2 

new.fun <- function(a)
{
  if(class(a) == "numeric")
return (seq(1,a,2))
  else
    return("wrong input")
}

in.ques <- new.fun(16)
print (in.ques)

# Question 3 




# Question 4

new.func1 <- function(a)
  return (class(a))
output_q4 <- new.func1("abxc")
print(output_q4)


# Question 5 

is.prime <- function(num) {
  if (num == 2) {
    TRUE
  } else if (any(num %% 2:(num-1) == 0)) {
    FALSE
  } else { 
    TRUE
  }
}

output_q5 <- is.prime(5)
print(output_q5)



