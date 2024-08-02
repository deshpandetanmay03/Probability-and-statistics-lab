a = c(1,2,5,4,3,2)
b = c(100,200)
print(a+b)
print((2*a)+1)
print(length(a))
print(sort(a))
print(a[2])
print(a[2:4])
print(seq(from=5, to=100, by=6))
print(seq(from=5, to=100, by=5))
l = list(1, 2.0, 2.5, '3', '3.5', "4", "4.5")
print(l)
for (x in 1:10) {
  print(x)
}
df = data.frame(id=c('a', 'b', 'c', 'd', 'e', 'f'),
                x=1:6,
                y=3:5)
print(df)