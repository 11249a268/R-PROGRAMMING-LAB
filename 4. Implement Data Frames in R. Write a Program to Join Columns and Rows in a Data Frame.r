# Question 1: College Student Record System
students <- data.frame(
  RollNo = c(201, 202, 203),
  Name = c("Rahul", "Priya", "Kiran"),
  Dept = c("CSE", "ECE", "IT")
)

marks <- data.frame(
  Marks = c(88, 91, 79)
)

student_data <- cbind(students, marks)
student_data

new_students <- data.frame(
  RollNo = c(204),
  Name = c("Anjali"),
  Dept = c("CSE"),
  Marks = c(85)
)

final_data <- rbind(student_data, new_students)
final_data

# Question 2: Employee Management System
employee_details <- data.frame(
  EmpID = c(11, 12, 13),
  Name = c("Aman", "Sneha", "Ravi"),
  Dept = c("HR", "IT", "Finance")
)

salary_details <- data.frame(
  Salary = c(40000, 55000, 60000)
)

employees <- cbind(employee_details, salary_details)
employees

new_employee <- data.frame(
  EmpID = 14,
  Name = "Neha",
  Dept = "IT",
  Salary = 58000
)

employees <- rbind(employees, new_employee)
employees

# Question 3: Hospital Patient Records
patient_info <- data.frame(
  PatientID = c(301, 302),
  Name = c("Suresh", "Lakshmi"),
  Age = c(50, 40)
)

treatment_cost <- data.frame(
  Cost = c(18000, 22000)
)

patient_records <- cbind(patient_info, treatment_cost)
patient_records

new_patient <- data.frame(
  PatientID = 303,
  Name = "Arjun",
  Age = 45,
  Cost = 20000
)

patient_records <- rbind(patient_records, new_patient)
patient_records

# Question 4: Product Inventory System
products <- data.frame(
  ProductID = c(1, 2, 3),
  ProductName = c("Pen", "Book", "Bottle")
)

stock <- data.frame(
  Quantity = c(100, 60, 40)
)

inventory <- cbind(products, stock)
inventory

new_product <- data.frame(
  ProductID = 4,
  ProductName = "Bag",
  Quantity = 30
)

inventory <- rbind(inventory, new_product)
inventory
