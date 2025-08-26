# Employee Attrition & Survival Analysis ⭐

This project focuses on understanding employee attrition patterns & survival time within an organization using:
- **Excel Dashboard** – for interactive visual insights into attrition trends across demographics, tenure, education, and city.
- **R Survival Analysis** – for statistical analysis of employee survival time, measuring how long employees tend to stay in the organization and what factors influence their departure.

Together, these methods provide a comprehensive view of workforce dynamics, combining business intelligence visualization with statistical modeling.

## Excel Dashboard
![WhatsApp Image 2025-08-26 at 13 14 15_05e3b4aa](https://github.com/user-attachments/assets/01b0645b-7520-4c46-b13c-fdc765473b78)
### Key insights include:
- Cross-demographic Insights – attrition rates among Bachelor’s, Master’s, and PhD holders across age groups.
- Experience vs Attrition – attrition peaks around three years of experience.
- Gender-wise Attrition – female employees show higher attrition rates than males.
- City-wise Attrition – Pune shows the highest attrition at 50%.
- Cohort Analysis – employees who joined in 2018 had the highest attrition.
- Impact of Benching – Payment Tier 2 employees on the bench are most prone to leaving.
### At the top of the dashboard, summary KPIs are provided:
- Total Attrition % (34.39%)
- Total Employees Who Stayed (3053)

## Survival Analysis (R)
### Employee Survival Curve
![WhatsApp Image 2025-08-26 at 13 16 52_95937fd2](https://github.com/user-attachments/assets/cb1c546d-350f-4e00-8076-a5e7f1524266)
- Displays the probability of employees staying over time (measured in years of experience).
- Shows a steady decline in retention probability, with sharp drops after 2–4 years.

### Employee Survival Curve by Education
![WhatsApp Image 2025-08-26 at 13 16 27_4d579ec3](https://github.com/user-attachments/assets/e39c4d6a-cc4d-4c91-8d04-37f0d9c9af9b)
- Compares survival probabilities across employees with Bachelor’s, Master’s, and PhD degrees.
- Master’s graduates show faster decline in retention compared to Bachelor’s and PhD holders.

### Employee Survival Curve by Payment Tier
![WhatsApp Image 2025-08-26 at 13 15 54_2bee9946](https://github.com/user-attachments/assets/750cccfd-a06e-4faa-9392-f27ad4a5c4b2)
- Compares employees across Payment Tiers 1, 2, and 3.
- Tier 2 employees show the steepest decline in retention, validating the dashboard finding that they are most prone to leaving.

## Instructions
- The Excel workbook contains two sheets:
  - Data Sheet – raw employee records used for analysis.
  -  Dashboard Sheet – visualizations and interactive pivot-based analysis.
- The R Script generates the survival analysis visualizations and can be reused with similar HR datasets to model attrition patterns.

## Thank you for taking the time to explore this project! Hope you find the analysis and insights informative. 🚀
