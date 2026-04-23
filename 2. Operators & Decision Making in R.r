# Question 1: Loan Eligibility Check
age <- 30
income <- 42000
if(age > 21 & income > 30000){
print("Eligible for Loan")
} else {
print("Not Eligible for Loan")
}

# Question 2: Attendance Requirement
attendance <- 69
if(attendance >= 75){
print("Eligible for Exam")
} else {
print("Not Eligible for Exam")
}

# Question 3: Online Discount System
amount <- 6500
premium_member <- FALSE
if(amount > 5000 | premium_member){
print("Discount Applied")
} else {
print("No Discount")
}

# Question 4: Electricity Bill Slab
units <- 350
if(units < 100){
print("Low Usage")
} else if(units <= 300){
print("Medium Usage")
} else {
print("High Usage")
}

# Question 5: Employee Bonus Eligibility
experience <- 8
rating <- 4.8
if(experience > 5 & rating > 4){
print("Bonus Eligible")
} else {
print("Not Eligible for Bonus")
}

# Question 6: Password Validation
password <- "mypassword123"
if(nchar(password) >= 8){
print("Valid Password")
} else {
print("Invalid Password")
}

# Question 7: Temperature Warning System
temperature <- -3
if(temperature < 0 | temperature > 40){
print("Extreme Temperature Warning")
} else {
print("Normal Temperature")
}

# Question 8: Grading System
marks <- 95
if(marks >= 90){
grade <- "A"
} else if(marks >= 75){
grade <- "B"
} else if(marks >= 50){
grade <- "C"
} else {
grade <- "Fail"
}
print(grade)

# Question 9: Credit Card Approval System
age <- 28
income <- 50000
credit_score <- 780
if(age >= 21 & age <= 60 & income >= 25000 & credit_score >= 700){
print("Credit Card Approved")
} else {
print("Credit Card Rejected")
}

# Question 10: Hospital Patient Risk Classification
bp <- 130
sugar <- 180
if(bp > 140 & sugar > 200){
risk <- "High Risk"
} else if((bp >= 120 & bp <= 140) | (sugar >= 140 & sugar <= 200)){
risk <- "Medium Risk"
} else {
risk <- "Low Risk"
}
print(risk)

# Question 11: Smart Traffic Signal Control
vehicle_count <- 250
if(vehicle_count > 200){
print("Long Green Signal")
} else if(vehicle_count >= 100){
print("Medium Green Signal")
} else {
print("Short Green Signal")
}

# Question 12: Employee Performance Appraisal System
attendance <- 94
performance <- 9
project_completed <- TRUE
if(attendance >= 90 & performance >= 8 & project_completed){
print("Eligible for Appraisal")
} else {
print("Not Eligible for Appraisal")
}

# Question 13: Online Exam Proctoring System
face_detected <- FALSE
multiple_faces <- FALSE
internet_connected <- TRUE
if(!face_detected | multiple_faces | !internet_connected){
print("Exam Disqualified")
} else {
print("Exam Allowed")
}

# Question 14: Dynamic Pricing in Ride-Hailing App
high_demand <- TRUE
available_drivers <- 20
if(high_demand & available_drivers < 50){
print("Surge Pricing Applied")
} else {
print("Normal Pricing")
}

# Question 15: Industrial Machine Safety System
temperature <- 85
pressure <- 100
vibration <- 5
if(temperature > 80 | pressure > 120 | vibration > 7){
print("Machine Shutdown")
} else {
print("Machine Running Normally")
}

# Question 16: University Admission Screening
entrance_score <- 65
twelfth_marks <- 80
age <- 21
if(entrance_score >= 70 & twelfth_marks >= 75 & age <= 25){
print("Admission Granted")
} else {
print("Admission Rejected")
}
