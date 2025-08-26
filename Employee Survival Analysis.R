# Installing necessary packages & loading them
install.packages("survival")
install.packages("survminer")

library(survival)
library(survminer)

# Loading csv file
file_path <- "C:\\Users\\Kirti Bohra\\OneDrive\\Desktop\\Downloads\\Employee attrition data.csv"
df <- read.csv(file_path)

# Checking if ExperienceInCurrentDomain & LeaveOrNot is in integer class
str(df)
summary(df)

# Building survival object
surv_object <- Surv(time= df$ExperienceInCurrentDomain, event= df$LeaveOrNot)

km_fit <- survfit(surv_object ~ 1, data=df)

# Plotting employee survival curve
ggsurvplot(km_fit, data=df, xlab="Years of Experience", ylab="Probability of Staying",title= "Employee Survival Curve", conf.int= TRUE)


# Log-rank test

# 1. Adding Education parameter

km_fit_edu <- survfit(Surv(ExperienceInCurrentDomain, LeaveOrNot) ~ Education, data = df)
ggsurvplot(km_fit_edu, data=df, xlab="Years of Experience", ylab="Probability of Staying", title= "Survival Curve by Education", conf.int = TRUE, pval = TRUE)

# 2. Adding PaymentTier parameter

km_fit_pt <- survfit(Surv(ExperienceInCurrentDomain,LeaveOrNot) ~ PaymentTier, data = df)
ggsurvplot(km_fit_pt,data = df, xlab="Years of Experience", ylab="Probability of Staying", title="Survival Curve by PaymentTier", conf.int = TRUE, pval = TRUE)
