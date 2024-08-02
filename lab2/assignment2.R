# create a student record dataset and do the summary statistics use at least 20
# observations with 6 variables

REGNO = round(runif(n=20, min=1, max=9999))
REGNO = sprintf("22BAI%04d", REGNO)
NAMES = 1:20
NAMES = sprintf("name%d", NAMES)
AGE = round(runif(n=20, min=14, max=24))
CATS = round(runif(n=20, min=0, max=30))
DAS = round(runif(n=20, min=0, max=30))
FAT = round(runif(n=20, min=0, max=40))
df = data.frame(REGNO, NAMES, AGE, CATS, DAS, FAT)
print(df)

print(summary(df))

adults = subset(df, df$AGE >= 18)
children = subset(df, df$AGE < 18)
print(adults)
print(children)

print(table(df$CAT, df$FAT))