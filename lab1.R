a <- 3;
b <- 5;

if (b > a) {
  print("b is greater")
} else if (b == a) {
  print("equals")
} else {
  print("a is greater")
}

a <- 4
b <- 2
c <- 3

if (a > b & a > c) {
  print("a is greatest")
}

if (a > b) {
  if (a > c) {
    print("a is greatest")
  }
}

# Class Assignment
# write a r program to check if a is greater than b or c is greater than a for values a=5, b=3, c=20
# ANS

a <- 5
b <- 3
c <- 20

if (a > b) {
  print("a is greater than b")
} else if (c > a) {
  print("c is greater than a")
}

# ENDANS

print("\nloop1\n")

i <- 1
while (i < 6) {
  print(i)
  i <- i+1
}

print("\nloop2\n")

i <- 1
while (i < 6) {
  print(i)
  if (i == 4) {
    break
  }
  i <- i+1
}

print("\nloop3\n")

i <- 1
while (i < 6) {
  if (i == 4) {
    i <- i+1
    next
  }
  print(i)
  i <- i+1
}