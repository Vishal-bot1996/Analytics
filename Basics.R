#Normal Mathematical Operations
1 + 1
1 + 2 + 3
2 - 3
2 * 3
2 * 3 + 1
5 / 2
3^2
5 %% 2 

# Assign a value to a variable
x1 <- 2
x2 <- -4
x2
(x3 <- 1:5) # observe the console. Colon operator creates a sequence
x4 <- x5 <- 3
assign("x6", 9)
x7 <- "Hello World"
print(x7)
x8 <- 5.5
x1 <- 3.5
x9 <- 5L #L is used to indicate integer
x10 <- seq(1:5)

# Use the created variables/objects in calculations
x1 + x2
my_sum <- x8 + x9
print(my_sum)
x9 * 5

# Data types
class(x1)
class(x9)
class(x7)

# Numeric Functions
abs(-4.5)
sqrt(16)
ceiling(4.565)
floor(4.565)
trunc(4.565) # For positive numbers, trunc and floor give the same result.
ceiling(-4.565)
floor(-4.565)
trunc(-4.565) # This is because trunc always rounds toward 0
round(4.565)
round(4.565, digits = 2)

# Character Functions
word <- "programmingwithR"
substr(word, start = 12, stop = 15) # extract
substr(word, start = 12, stop = 15) <- "thru" # replace
word
word_1 <- "Split the words in a sentence"
strsplit(word_1, " ")
full_name <- "Firstname Surname"
strsplit(full_name, " ")
strsplit(full_name, " ")[[1]][1]
rating <- c("A", "B", "A+", "AA", "C")
grep("A", rating) # Globally search a Regular Expression and Print
news <- ("The traffic in Bangalore is chaotic. Bangalore is an IT city")
sub("Bangalore", "Bengaluru", news) # replace first match
gsub("Bangalore", "Bengaluru", news) # replace all match
toupper(news)
tolower(news)

# Vectors
register_no <- c(1001:1005)
participant_name <- c("Anil", "Badri", "Chetna", "Dinesh", "Elisa")
test_1_marks <- c(35,42,47,23,37)
test_2_marks <- c(43,32,40,37,35)

# Vector operations
test_1_marks + 3
sqrt(test_1_marks)
total_marks <- test_1_marks + test_2_marks
print(total_marks)
average_marks <- total_marks/2 # average marks of each student from two tests
mean(total_marks) # average mark of all the students
max(test_1_marks)
sort(test_2_marks)
range(test_2_marks)
test_1_marks > 50
any(test_2_marks > 50)
all(total_marks < 100)
test_2_marks > test_1_marks
length(register_no)
nchar(participant_name)
is.na(test_2_marks)
anyNA(test_1_marks)
participant_income <- c(60000, 100000, 45000, NA, 70000)
participant_income
