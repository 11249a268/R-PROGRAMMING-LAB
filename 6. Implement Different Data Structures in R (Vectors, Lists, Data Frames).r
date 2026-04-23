# Question 1: Student Marks Processing (Vectors)
marks <- c(65, 72, 88, 91, 79)
total <- sum(marks)
average <- mean(marks)
highest <- max(marks)
total
average
highest

# Question 2: Temperature Monitoring System (Vectors)
temperature <- c(28, 30, 29, 31, 32, 33, 30)
min_temp <- min(temperature)
max_temp <- max(temperature)
min_temp
max_temp

# Question 3: Employee Profile Storage (Lists)
employee <- list(
  ID = 205,
  Name = "Arjun",
  Salary = 55000,
  Department = "Finance"
)
employee
employee$Name
employee$Salary

# Question 4: Patient Medical Record System (Lists)
patient <- list(
  PatientID = 305,
  Name = "Meena",
  Age = 50,
  TestResults = c(110, 135, 128)
)
patient
patient$TestResults

# Question 5: College Student Database (Data Frames)
students <- data.frame(
  RollNo = c(11, 12, 13),
  Name = c("Rahul", "Sneha", "Kiran"),
  Dept = c("CSE", "ECE", "IT"),
  Marks = c(78, 85, 92)
)
students

# Question 6: Sales Report System (Data Frames)
sales <- data.frame(
  Month = c("Apr", "May", "Jun"),
  Sales = c(45000, 52000, 61000)
)
total_sales <- sum(sales$Sales)
total_sales

# Question 7: E-Commerce Order System
prices <- c(999, 1499, 299)
customer <- list(
  CustomerID = 401,
  Name = "Priya",
  City = "Hyderabad"
)
orders <- data.frame(
  Item = c("Mouse", "Keyboard", "USB"),
  Price = prices
)
prices
customer
orders

# Question 8: Online Exam System
subject_marks <- c(82, 76, 89)
student_profile <- list(
  Name = "Vijay",
  RollNo = 121,
  Marks = subject_marks
)
class_results <- data.frame(
  RollNo = c(111, 112, 113),
  Total = c(250, 240, 270)
)
student_profile
class_results

# Question 9: Bank Account Management
balances <- c(8000, 8500, 8200)
customer <- list(
  AccountNo = 56789,
  Name = "Lakshmi"
)
transactions <- data.frame(
  Date = c("10-01", "11-01", "12-01"),
  Amount = c(-1000, 2000, -500)
)
balances
customer
transactions

# Question 10: Real-World Summary Question
scores <- c(78, 84, 91)
profile <- list(
  Name = "Suresh",
  Age = 22,
  Scores = scores
)
records <- data.frame(
  Subject = c("Math", "Science", "English"),
  Marks = scores
)
profile
records
