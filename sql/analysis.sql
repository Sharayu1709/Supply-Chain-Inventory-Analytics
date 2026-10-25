-- 1. Check total number of orders
SELECT COUNT(DISTINCT OrderID) AS Total_Orders
FROM supply_chain;

-- 2. Calculate total sales
SELECT ROUND(SUM(Sales), 2) AS Total_Sales
FROM supply_chain;

-- 3. Calculate total profit
SELECT ROUND(SUM(Profit), 2) AS Total_Profit
FROM supply_chain;

-- 4. Find the top 5 products by sales
SELECT
    Product,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit
FROM supply_chain
GROUP BY Product
ORDER BY Total_Sales DESC
LIMIT 5;

-- 5. Warehouse performance
SELECT
    Warehouse,
    COUNT(*) AS Total_Orders,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit,
    ROUND(AVG(LeadTimeDays), 2) AS Avg_Lead_Time
FROM supply_chain
GROUP BY Warehouse
ORDER BY Total_Sales DESC;

-- 6. Monthly sales and profit
SELECT
    SUBSTR(OrderDate, 1, 7) AS Month,
    COUNT(*) AS Total_Orders,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit
FROM supply_chain
GROUP BY SUBSTR(OrderDate, 1, 7)
ORDER BY Month;

-- 7. Products requiring reorder
SELECT
    Product,
    Warehouse,
    StockLevel,
    ReorderPoint
FROM supply_chain
WHERE StockLevel <= ReorderPoint
ORDER BY StockLevel ASC;

-- 8. Sales and orders by status
SELECT
    OrderStatus,
    COUNT(*) AS Total_Orders,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit
FROM supply_chain
GROUP BY OrderStatus
ORDER BY Total_Sales DESC;

-- 9. Product performance summary
SELECT
    Product,
    SUM(Quantity) AS Total_Quantity,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit
FROM supply_chain
GROUP BY Product
ORDER BY Total_Profit DESC;