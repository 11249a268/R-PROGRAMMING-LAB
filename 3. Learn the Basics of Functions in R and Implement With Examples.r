# Question 1: Bank Interest Calculator
simple_interest <- function(p, r, t){
  si <- (p * r * t) / 100
  return(si)
}
simple_interest(15000, 6, 3)

# Question 2: Student Result Processing
check_result <- function(marks){
  if(marks >= 40){
    return("Pass")
  } else {
    return("Fail")
  }
}
check_result(39)

# Question 3: Employee Salary Calculation
net_salary <- function(basic_salary){
  tax <- basic_salary * 0.10
  net <- basic_salary - tax
  return(net)
}
net_salary(45000)

# Question 4: Electricity Bill Generator
electricity_bill <- function(units){
  if(units <= 100){
    bill <- units * 2
  } else if(units <= 200){
    bill <- (100 * 2) + (units - 100) * 3
  } else {
    bill <- (100 * 2) + (100 * 3) + (units - 200) * 5
  }
  return(bill)
}
electricity_bill(180)

# Question 5: Online Shopping Discount
final_amount <- function(amount){
  if(amount >= 5000){
    discount <- amount * 0.20
  } else if(amount >= 2000){
    discount <- amount * 0.10
  } else {
    discount <- 0
  }
  return(amount - discount)
}
final_amount(5200)

# Question 6: Temperature Conversion System
celsius_to_fahrenheit <- function(c){
  f <- (c * 9/5) + 32
  return(f)
}
celsius_to_fahrenheit(25)

# Question 7: Grading System
assign_grade <- function(marks){
  if(marks >= 90){
    "A"
  } else if(marks >= 75){
    "B"
  } else if(marks >= 50){
    "C"
  } else {
    "Fail"
  }
}
assign_grade(49)

# Question 8: Voting Eligibility Checker
check_voting <- function(age){
  if(age >= 18){
    return("Eligible to Vote")
  } else {
    return("Not Eligible to Vote")
  }
}
check_voting(21)

# Question 9: Bank Loan EMI Calculator System
calculate_emi <- function(principal, rate, years){
  monthly_rate <- rate / (12 * 100)
  months <- years * 12
  emi <- (principal * monthly_rate * (1 + monthly_rate)^months) /
    ((1 + monthly_rate)^months - 1)
  return(round(emi, 2))
}
calculate_emi(800000, 8.5, 15)

# Question 10: Hospital Patient Billing System
hospital_bill <- function(consultation, room_charge, days){
  subtotal <- consultation + (room_charge * days)
  tax <- subtotal * 0.05
  total <- subtotal + tax
  return(total)
}
hospital_bill(1000, 2500, 4)

# Question 11: Online Shopping Order Processing System
order_total <- function(cart_value){
  if(cart_value >= 3000){
    discount <- cart_value * 0.10
  } else {
    discount <- 0
  }
  if(cart_value >= 5000){
    delivery <- 0
  } else {
    delivery <- 100
  }
  final_amount <- cart_value - discount + delivery
  return(final_amount)
}
order_total(5500)

# Question 12: University GPA Calculation System
calculate_gpa <- function(marks){
  avg <- mean(marks)
  if(avg >= 85){
    result <- "Distinction"
  } else if(avg >= 70){
    result <- "First Class"
  } else if(avg >= 50){
    result <- "Second Class"
  } else {
    result <- "Fail"
  }
  return(result)
}
calculate_gpa(c(90, 85, 88, 92, 87))

# Question 13: Smart Electricity Meter System
smart_meter_bill <- function(peak_units, offpeak_units){
  bill <- (peak_units * 6) + (offpeak_units * 3)
  total_units <- peak_units + offpeak_units
  if(total_units > 300){
    bill <- bill * 1.10
  }
  return(bill)
}
smart_meter_bill(200, 150)

# Question 14: Insurance Premium Calculation System
insurance_premium <- function(base, age, smoker){
  premium <- base
  if(age > 50){
    premium <- premium * 1.20
  }
  if(smoker){
    premium <- premium * 1.30
  }
  return(premium)
}
insurance_premium(6000, 55, TRUE)

# Question 15: Employee Payroll Processing System
payroll <- function(basic){
  hra <- basic * 0.20
  da <- basic * 0.10
  gross <- basic + hra + da
  tax <- gross * 0.12
  net <- gross - tax
  return(net)
}
payroll(50000)

# Question 16: Smart City Water Usage Monitoring
water_usage_status <- function(litres){
  if(litres <= 500){
    "Normal"
  } else if(litres <= 1000){
    "High Usage"
  } else {
    "Critical"
  }
}
water_usage_status(1200)
