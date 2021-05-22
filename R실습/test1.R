# 데이터 불러오기
score <- read.table("C:/Users/dazzul/Documents/GitHub/2021_1/R실습/score.txt")
data <- as.numeric(score)

score

# 평균
mean(data)

# 중앙값
median(data)

# 표본분산
var(data)

# 표준편차
sd(data)

# 변동계수
sd(data)/mean(data)

# 줄기-잎 그림
stem(data)

# 히스토그램
hist(data)

# 상자그림
boxplot(data)


