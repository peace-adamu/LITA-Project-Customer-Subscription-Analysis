USE lita_db

---- 1. Retrieve the Total Number of Customers from Each Region

SELECT 
    Region,
    COUNT(CustomerID) AS total_customers
FROM 
   [dbo].[capstone-sql2]
GROUP BY 
    Region;

--- ALTERNATIVELY

SELECT 
    Region, 
    COUNT(CustomerID) AS TotalCustomers
FROM 
    [dbo].[capstone-sql2]
GROUP BY 
    Region
ORDER BY 
    TotalCustomers DESC;

--- 2.Find the Most Popular Subscription Type by the Number of Customers


SELECT 
     SubscriptionType,
    COUNT(CustomerID) AS number_of_customers
FROM 
   [dbo].[capstone-sql2]
GROUP BY 
    SubscriptionType
ORDER BY 
    number_of_customers DESC



---- 3. Customers who canceled their subscription within 6 months
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


----4. Calculate the Average Subscription Duration for All Customers
SELECT 
    AVG(DATEDIFF(day, SubscriptionStart, SubscriptionEnd)) AS average_subscription_duration_days,
    AVG(DATEDIFF(month, SubscriptionStart, SubscriptionEnd)) AS average_subscription_duration_months
FROM 
    [dbo].[capstone-sql2];


--- 5. Find Customers with Subscriptions Longer Than 12 Months
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



---- 6. Calculate Total Revenue by Subscription Type

SELECT 
    SubscriptionType,
    SUM(Revenue) AS total_revenue
FROM 
    [dbo].[capstone-sql2]
GROUP BY 
    SubscriptionType;


--- 7.  Find the Top 3 Regions by Subscription Cancellations

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


--- 8.Find the Total Number of Active and Canceled Subscriptions

SELECT 
    Canceled,
    COUNT(CustomerID) AS total_subscriptions
FROM 
    [dbo].[capstone-sql2]
GROUP BY 
    canceled;

	---ALTERNATIVELY


SELECT 
    SUM(CASE WHEN Canceled = 'FALSE' THEN 1 ELSE 0 END) AS ActiveSubscriptions,
    SUM(CASE WHEN Canceled = 'TRUE' THEN 1 ELSE 0 END) AS CanceledSubscriptions
FROM 
    [dbo].[capstone-sql2];




