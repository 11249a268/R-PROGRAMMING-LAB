# Question 1: Read CSV File and Analyze Data

# Read the CSV file
sales <- read.csv("sales_data.csv")

# View first few rows
head(sales)

# Check structure and summary
str(sales)
summary(sales)

# Remove extra spaces
sales$Product <- trimws(sales$Product)
sales$Category <- trimws(sales$Category)

# Convert Date column
sales$Date <- as.Date(sales$Date, format="%Y-%m-%d")

# Add TotalSales column
sales$TotalSales <- sales$Quantity * sales$Price

# Total Sales per Product
total_sales_product <- aggregate(TotalSales ~ Product, data=sales, sum)
total_sales_product

# Product with Highest Sales
top_product <- total_sales_product[which.max(total_sales_product$TotalSales), ]
top_product

# Total Quantity Sold per Category
quantity_per_category <- aggregate(Quantity ~ Category, data=sales, sum)
quantity_per_category

# Filter High-Value Products
high_sales <- total_sales_product[total_sales_product$TotalSales > 10000, ]
high_sales

# Export Analysis
write.csv(total_sales_product, "total_sales_product.csv", row.names = FALSE)
