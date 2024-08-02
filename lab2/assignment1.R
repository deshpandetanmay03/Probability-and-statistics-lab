# create a dataset
# name, regno, cat1marks, cat2marks, da1, da2

name=c("tanmay", "satwik", "grecil", "bharat")
regno=1:4
CAT1=c(50, 45, 40, 35)
CAT2=c(35,40,45,50)
DA1=c(10,9,8,9)
DA2=c(7,8,9,10)
gender=c(0,1,0,1)
df = data.frame(name, regno, CAT1, CAT2, DA1, DA2, gender)
df$regno <- sprintf("22bai%04d", df$regno)

print(df)

# extract column
print(df$gender)

# reassign column
df$gender = factor(df$gender, labels=c("Male", "Female"))
print(df)

# only males
males = subset(df, df$gender == "Male")
females = subset(df, df$gender == "Female")
print(males)
print(females)

# summary of dataframe
print(summary(df))
print(summary(males))
print(summary(females))

# creating a table
t = table(df$gender, df$DA1)
print(t)