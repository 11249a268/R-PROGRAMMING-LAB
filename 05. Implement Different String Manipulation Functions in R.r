# Question 1: Employee Name Standardization
names <- c("arun", "meena", "vijay")
upper_names <- toupper(names)
name_length <- nchar(upper_names)
upper_names
name_length

# Question 2: Student Email Processing
emails <- c("arun@gmail.com", "meena@yahoo.com", "vijay@outlook.com")
usernames <- sub("@.*", "", emails)
usernames

# Question 3: Online Form Input Cleanup
input <- c(" Python ", " Machine Learning ", " Cloud ")
clean_input <- trimws(input)
clean_input

# Question 4: Product Code Validation
product_codes <- c("PRD555", "PRD777", "XYZ999")
valid_codes <- startsWith(product_codes, "PRD")
valid_codes

# Question 5: Text Replacement in Reports
report <- "error in login, error in payment"
updated_report <- gsub("error", "issue", report)
updated_report

# Question 6: Password Strength Checker
password <- "welcome123"
if(nchar(password) >= 8){
print("Strong Password")
} else {
print("Weak Password")
}

# Question 7: Sentence Word Count
sentence <- "Python is easy to learn"
word_count <- length(strsplit(sentence, " ")[[1]])
word_count

# Question 8: File Extension Extraction
files <- c("notes.txt", "video.mp4", "music.mp3")
extensions <- sub(".*\\.", "", files)
extensions

# Question 9: Student Name Abbreviation
names <- c("Suresh", "Lakshmi", "Deepika")
abbr <- substr(names, 1, 3)
abbr

# Question 10: Search Operation in Text
names <- c("Arun", "Bala", "Ravi", "John")
matched_names <- grep("a", names, value = TRUE)
matched_names
