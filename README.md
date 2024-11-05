# Project title: Customer Subscription Analysis ![-5808992407017075915_121](https://github.com/user-attachments/assets/36508248-1f59-4fc8-a64b-a61b1b1e9a18)

## Table of Contents
- [Acknowledgments](#acknowledgments)
- [Project Preview](#docs/project-preview.md)
- [Project Objective](#project-objective)
- [Project Significance](#project-significance)
- [Methodology](#methodology)
- [Prerequisites](#Prerequisities)
- [Discussion of Result](#discussion-of-result)
- [Conclusion](#conclusion)


## Acknowledgments
I would like to express my deepest gratitude to the following individuals and organizations for their support and guidance throughout this project:
First and foremost, I acknowledge the Ladies in Tech Africa organization through the Incubator Hub for providing the platform and resources necessary to develop my skills in data analysis. Their commitment to empowering women in technology is truly inspiring.
I would also like to extend my sincere appreciation to my facilitators, Mr. Adamu Mu'azu, Mr. Femi Ayodele and Mr. Temidayo TeeDee their expertises, patiences, and dedications were instrumental in my success. Also their guidances were invaluable, and I am grateful for the opportunity to learn from them.

## Project Preview
This project involves analyzing customer data for a subscription service to identify segments and trends, understanding customer behavior, tracking subscription types, and identifying key trends in cancellations and renewals.
#### Project Highlights
This project showcases exceptional data analysis skills, providing valuable insights into customer subscription patterns. The use of PivotTables and SQL queries and Power BI effectively extracts key metrics, enabling informed business decisions.
#### Key Strengths
Clear Objectives: Well-defined goals and concise reporting
Effective Data Visualization: Interactive PivotTables for intuitive insights
Well-Structured SQL Queries: Efficient data extraction for informed decisions
Thorough Analysis: In-depth exploration of customer subscription patterns
#### Key Insights
Regional Subscription Trends: Identifying geographic patterns in subscriptions and cancellations
Popular Subscription Types: Analyzing revenue streams and customer preferences
Customer Retention and Churn Rates: Understanding factors influencing customer loyalty


## Project Objectives
- Analyze subscription patterns using Excel pivot tables.
- Calculate average subscription duration and identify popular subscription types.
- Extract key insights using SQL queries.
- Visualize findings with a Power BI dashboard.

## Project Significance
Customer Subscription Analysis Project:
This project has significant implications for businesses offering subscription-based services-:
- Enhances customer understanding and retention.
- Informs data-driven business decisions.
- Optimizes subscription plans and pricing.
- Improves marketing efficiency.
#### Benefits:
- 10-20% customer retention increase
- 15-25% revenue growth
- 20-30% improved marketing efficiency
#### Applicable to:
- Subscription-based services (media, software, e-commerce)
- Business intelligence and market research
#### Demonstrates:
- Effective data analysis techniques
- Customer-centric approach

## Methodology
#### Data Analysis Approach:
- Data Cleaning: Handling missing values and data inconsistencies.
- Data Visualization: Using PivotTables and charts to explore data.
- SQL Queries: Extracting insights from subscription data.
#### Steps:
- Data Import: Loaded dataset into SQL environment.
- Data Exploration: Analyzed subscription patterns, revenue, and cancellations.
- Data Modeling: Created PivotTables and SQL queries for insights.
- Data Interpretation: Identified key trends and recommendations.
#### Data Validation:
- Verified data accuracy and consistency.
- Ensured data privacy and security.

## Prerequisites
- Microsoft Excel (PivotTables)
- SQL Server (querying and data analysis)
- Power BI (Visualizating the data)
- Github (Presenting the report)

## Data
The dataset used in this project is gotten from Ladies in Tech Africa(LITA)

 This dataset contains information about customer subscriptions, including:
#### Key Columns:
1. Customer Information:
- CustomerID (unique identifier)
- CustomerName
2. Geographic Location:
 - Region
3. Subscription Details:
- SubscriptionType
- SubscriptionStart (date)
- SubscriptionEnd (date)
4. Subscription Status:
Canceled (True/False)
5. Financial Information:
- Revenue (generated by each subscription)
#### Dataset Purpose:
Analyzing customer subscription patterns, revenue, and cancellations to inform business decisions.
#### Data Types:
- Categorical (Region, SubscriptionType, Canceled)
- Numerical (revenue)
- Date (SubscriptionStart, SubscriptionEnd)

## Discussion of Resullt

![project1](https://github.com/user-attachments/assets/83347441-d9ce-4875-9d86-de1e5d934533)
### Discussion of Subscription Patterns
The pivot table "Subscription Patterns" provides an overview of revenue and customer counts across different regions (East, North, South, and West) for 2022 and the first eight months of 2023.

#### Key Insights:
1. Revenue by Region and Month:
- 2022: Consistent revenue across regions, approximately $7.4M-$7.5M per month.
- 2023: Similar pattern, with revenues between $7.4M-$7.6M per month.
  
2. Total Revenue:
- 2022: $89.9M
- 2023 (Jan-Aug): $59.9M
  
3. Customer Count by Region and Month:
- 2022: Steady at 3,750 customers per region each month.
- 2023: Consistent at 3,750 customers per region each month.
  
4. Total Customer Count:
- 2022: 45,000
- 2023 (Jan-Aug): 30,000
  
5. Regional Performance:
- South and West regions lead in revenue.
- East and North regions slightly lower but show stable performance.
  
6. Overall Trends:
- Stable subscription patterns with low churn.
- Opportunities for growth in East and North regions.

  ![project1c](https://github.com/user-attachments/assets/ae732302-de44-4f8f-bc0e-b3a551750604)
### Discussion: Subscription Patterns Pivot Table
1. Overview:
- Metric: Count of CustomerID
- Breakdown: Subscription type (Basic, Premium, Standard) across regions (East, North, South, West) by month.
  2. Key Observations:
- Uniform Distribution:
  
a. Monthly subscriptions consistently show 3,750 customers for each type and region.
b. Indicates stable subscription rates without seasonal or regional variations.
- Yearly Totals:
a. 2022: 45,000 customers
b. 2023: 30,000 customers (up to August)
c. Grand Total: 75,000 customers
3. Regional and Subscription Type Distribution:

- Equal number of subscriptions in each region.
- Equal popularity for Basic, Premium, and Standard subscriptions.
4. Insights:
- Stable Customer Base: Consistent monthly and regional counts.
- Balanced Market Reach: No significant regional or subscription type disparities.
- Potential for Analysis: Remaining 2023 data and detailed regional preferences.


![project3](https://github.com/user-attachments/assets/1461a216-b8e6-4959-af2a-8eee27c75f59)
### Discussion of Average Subscription Duration
1. The pivot table shows the average subscription duration in days and months for different subscription types:
- Basic: 365.3 days (12 months)
- Premium: 365.4 days (12 months)
- Standard: 365.4 days (12 months)
  
 2. Implications:
- The consistent average duration indicates that customers tend to stay subscribed for a full year regardless of the subscription type.
- There is no significant difference in the retention period among Basic, Premium, and Standard subscriptions.
  
#### Key Insight:
All subscription types have an average duration of around 365 days (12 months), indicating consistent customer retention across all types.

![project4](https://github.com/user-attachments/assets/0da3f217-7de3-4b92-a584-ee5511f07225)

### Discussion of Most Popular Subscription Types
The pivot table displays the count of customers and the sum of revenue for each subscription type:
1. Basic:
- Count of Customers: 37,500
- Sum of Revenue: $74,756,784
- Premium:

2. Count of Customers: 18,750
- Sum of Revenue: $37,580,782
- Standard:

3. Count of Customers: 18,750
- Sum of Revenue: $37,482,120
  
#### Key Insights:
- Basic subscription type is the most popular, with the highest number of customers (37,500) and the highest revenue ($74,756,784).
- Premium and Standard subscription types have an equal number of customers (18,750 each) but slightly different revenue contributions.
- Overall, the Basic subscription type significantly leads in both customer count and revenue.

### Discussion of SQL Query: Total Number of Customers from Each Region
Query:
sql code
```
SELECT 
    Region,
    COUNT(CustomerID) AS total_customers
FROM 
    [dbo].[capstone-sql2]
GROUP BY 
    Region
ORDER BY 
    TotalCustomers DESC;
```
#### Result:![sql1](https://github.com/user-attachments/assets/68ac37d5-e9cf-43a5-a859-15f81451b52e)

- North: 18,750
- East: 18,750
- South: 18,750
- West: 18,750
#### Key Insight:
Uniform Distribution: Each region has an equal number of customers (18,750), indicating a balanced distribution across all regions.

### Discussion of SQL Query: Most Popular Subscription Type by Number of Customers
#### Query:
sql code
```
SELECT 
    SubscriptionType,
    COUNT(CustomerID) AS number_of_customers
FROM 
    [dbo].[capstone-sql2]
GROUP BY 
    SubscriptionType
ORDER BY 
    number_of_customers DESC;
```
#### Result:![sql2](https://github.com/user-attachments/assets/9fc45da7-c15c-4a72-a215-9243782d2a34)

- Basic: 37,500 customers
- Premium: 18,750 customers
- Standard: 18,750 customers
#### Key Insight:
Popularity: The Basic subscription type is the most popular, with double the number of customers compared to Premium and Standard. This suggests that customers prefer the Basic subscription, potentially due to its pricing or features.

### Discussion of SQL Query: Customers Who Canceled Their Subscription Within 6 Months
#### Query:
sql code
```
SELECT 
    CustomerID,
    CustomerName,
    SubscriptionType,
    SubscriptionStart,
    SubscriptionEnd,
    DATEDIFF(month, SubscriptionStart, SubscriptionEnd) AS subscription_duration_months
FROM 
    [dbo].[capstone-sql2]
WHERE 
    Canceled = 'TRUE'
    AND DATEDIFF(month, SubscriptionStart, SubscriptionEnd) <= 6;
```
#### Result:![sql3](https://github.com/user-attachments/assets/d0955502-d666-471d-90e8-622bfa368f8e)

No results found.
#### Key Insight:
Customer Retention: There were no customers who canceled their subscription within 6 months. This indicates strong customer retention during the early months of subscription, suggesting satisfaction with the service or effective onboarding and engagement strategies.

### Discussion of SQL Query: Calculate the Average Subscription Duration for All Customers
#### Query:
sql code
```
SELECT 
    AVG(DATEDIFF(day, SubscriptionStart, SubscriptionEnd)) AS average_subscription_duration_days,
    AVG(DATEDIFF(month, SubscriptionStart, SubscriptionEnd)) AS average_subscription_duration_months
FROM 
    [dbo].[capstone-sql2];
```
#### Result:![sql4](https://github.com/user-attachments/assets/ca6381be-b751-4181-bf73-518700d1bfb6)

- Average Subscription Duration (Days): 365 days
-Average Subscription Duration (Months): 12 months
#### Key Insight:
Consistency in Subscription Length: The average subscription duration is exactly 12 months, indicating that most customers maintain their subscriptions for a full year. This uniformity suggests that the subscription plans are likely annual, and customers are not canceling or renewing midway through the year. This consistency can be a positive indicator of customer satisfaction and the effectiveness of annual subscription models.

### SQL Query Discussion: Customers with Subscriptions Longer Than 12 Months
#### Query: 
sql code
```
SELECT 
    CustomerID,
    CustomerName,
    SubscriptionType,
    SubscriptionStart,
    SubscriptionEnd,
    DATEDIFF(month, SubscriptionStart, SubscriptionEnd) AS subscription_duration_months
FROM 
    [dbo].[capstone-sql2]
WHERE 
    DATEDIFF(month, SubscriptionStart, SubscriptionEnd) > 12;
```
#### Results:![sql5](https://github.com/user-attachments/assets/9ac41922-6664-4acd-898c-0e41ee5df634)

No Results: The query returned no customers with subscriptions longer than 12 months.
#### Key Points:
-Subscription Duration: All subscriptions in the dataset are 12 months or less.
-Consistency: Aligns with the previous analysis showing an average subscription duration of 12 months.
This query confirms that no customer has a subscription duration exceeding 12 months, suggesting a standard annual subscription model.

### SQL Query Discussion: Calculate Total Revenue by Subscription Type
#### Query: 
sql code
```
SELECT 
    SubscriptionType,
    SUM(Revenue) AS total_revenue
FROM 
    [dbo].[capstone-sql2]
GROUP BY 
    SubscriptionType;
```
#### Results:![sql6](https://github.com/user-attachments/assets/7572d998-f0e5-4b61-be7e-62885b0929eb)

- Basic: $74,756,784
- Premium: $37,580,782
- Standard: $37,482,120
#### Key Points:
- Total Revenue: The total revenue generated by each subscription type.
- Highest Revenue: The Basic subscription generates the highest revenue, followed by Premium and Standard.
This query provides a clear view of the revenue distribution across different subscription types, highlighting the financial performance and popularity of each subscription tier.

### SQL Query Discussion: Find the Top 3 Regions by Subscription Cancellations
#### Query:
sql code
```
SELECT TOP 3 
    Region, 
    COUNT(CustomerID) AS TotalCancellations
FROM 
   [dbo].[capstone-sql2]
WHERE 
    Canceled = 1
GROUP BY 
    Region
ORDER BY 
    TotalCancellations DESC;
```
#### Results:![sql7](https://github.com/user-attachments/assets/8c97ad54-0ac6-44b7-ae2c-48fff357cee9)

- West: 11,250 cancellations
- South: 11,250 cancellations
- North: 11,250 cancellations
#### Key Points:
-Equal Cancellations: The top three regions (West, South, and North) all have the same number of cancellations.
-Top 3 Regions: These regions are identified as having the highest number of cancellations.
This query helps in identifying the regions with the highest subscription cancellations, which is crucial for understanding customer retention issues in different geographic areas.

### SQL Query Discussion: Subscription Status Summary
#### Query 1: Group By Canceled Status
sql code
```
SELECT 
    Canceled,
    COUNT(CustomerID) AS total_subscriptions
FROM 
    [dbo].[capstone-sql2]
GROUP BY 
    Canceled;
```
#### Query 2: Summarize Active and Canceled Subscriptions
sql code
```
SELECT 
    SUM(CASE WHEN Canceled = 'FALSE' THEN 1 ELSE 0 END) AS ActiveSubscriptions,
    SUM(CASE WHEN Canceled = 'TRUE' THEN 1 ELSE 0 END) AS CanceledSubscriptions
FROM 
    [dbo].[capstone-sql2];

```
#### Results:![sql8](https://github.com/user-attachments/assets/346c2b46-2d03-4664-8cdf-ea243c5e9221)

- Active Subscriptions: 41,250
- Canceled Subscriptions: 33,750
#### Key Points:
- Active Subscriptions: There are 41,250 active subscriptions.
- Canceled Subscriptions: There are 33,750 canceled subscriptions.
These queries provide an overview of the total number of active and canceled subscriptions, helping to understand the overall subscription status of the customer base.


### Power BI Visualization

![pbi1](https://github.com/user-attachments/assets/ee233249-9fef-48d2-8b3a-2fd2fa4ed74c)
![pbi2](https://github.com/user-attachments/assets/e7882cec-ada3-4ff9-aa8c-03cb42cadc52)

Summary of Customer Subscription Analysis
##### Key Metrics:
- Active Subscriptions: 41,250
- Total Subscriptions: 15,787,500
- Cancelled Subscriptions: 33,750
- Cohort Month (August): 2023 (08)
Subscription Type by Revenue:
- Basic: $74,756,784
- Premium: $37,580,782
- Standard: $37,482,120
Regional Breakdown:
East (Basic):
- Revenue: $37,387,894
- Active Subscriptions: 18,750
- Cancelled Subscriptions: 0
- Cohort Month: July 2023
North (Basic):
- Revenue: $37,368,890
- Active Subscriptions: 7,500
- Cancelled Subscriptions: 11,250
- Cohort Month: May 2023
South (Premium):
- Revenue: $37,580,782
- Active Subscriptions: 7,500
- Cancelled Subscriptions: 11,250
- Cohort Month: June 2023
West (Standard):
- Revenue: $37,482,120
- Active Subscriptions: 7,500
- Cancelled Subscriptions: 11,250
- Cohort Month: August 2023
#### Insights:
Basic Subscription:
- Generates the highest revenue.
- The East region has the highest active subscriptions and no cancellations.
- North region has a significant number of cancellations.
Premium and Standard Subscriptions:
- Display similar performance in terms of active and cancelled subscriptions.
- The South and West regions have consistent active and cancelled subscriptions.
Revenue Trends:
- East region has stable revenue with no cancellations.
- North region shows fluctuating revenue with high cancellations in May.
- South region exhibits steady growth followed by a decline.
- West region has consistent revenue with a decline in August.
#### Recommendations:
##### Focus on the East Region:
- Investigate factors contributing to high active subscriptions and zero cancellations. Implement successful strategies from the East region in other regions.
##### Analyze Cancellation Reasons:
- Conduct a thorough analysis of the reasons behind the consistent cancellation numbers in the North, South, and West regions. Utilize insights to enhance customer retention strategies.
##### Optimize Subscription Types:
- Promote and optimize Basic subscriptions across other regions, given its superior performance in revenue generation.
##### Enhance Revenue Stability:
- Examine revenue fluctuations in the North, South, and West regions to identify and address causes of decline.
##### Utilize Cohort Analysis:
- Leverage cohort month data to track and improve customer retention, focusing on identified churned months.



## Conclusion
The Customer Subscription Analysis project, encompassing Excel, SQL, and Power BI, has provided a comprehensive view of subscription performance.

In the Excel phase, pivot tables revealed key insights into revenue distribution, top-performing stores, and line of business metrics. These foundational insights facilitated a deeper understanding of sales dynamics across different dimensions.

Using SQL, detailed data extraction and transformation were achieved. SQL queries calculated active and cancelled subscriptions, aggregated revenue by subscription type and region, and performed cohort analysis to track customer behavior over time.

Power BI brought the data to life through interactive dashboards, visualizing metrics such as active subscriptions, total subscriptions, cohort months, and cancelled subscriptions. Key findings included:

Basic subscriptions generated the highest revenue.
The East region had the highest active subscriptions with no cancellations.
North, South, and West regions had similar active subscriptions but high cancellations.
Identified peak churn months varied by region.
The project revealed that the East region's practices could be a model for success in other regions. There is a need to develop targeted retention strategies for regions with high cancellations. Promoting Basic subscriptions while enhancing Premium and Standard offerings can balance revenue streams. Leveraging cohort analysis will help anticipate and mitigate churn, ensuring proactive customer retention.

Overall, the integrated approach has provided actionable intelligence for optimizing subscription performance, enhancing customer retention, and maximizing revenue across all regions and subscription types.



















