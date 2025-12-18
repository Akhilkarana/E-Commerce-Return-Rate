CREATE DATABASE ecommerce;
USE ecommerce;

CREATE TABLE ecommerce_orders (
    order_id INT,
    customer_id VARCHAR(50),
    product_category VARCHAR(50),
    product_price DECIMAL(10,2),
    quantity INT,
    order_date DATE,
    region VARCHAR(50),
    payment_method VARCHAR(50),
    delivery_days INT,
    is_returned INT,
    customer_rating DECIMAL(3,1),
    discount_percent INT,
    revenue DECIMAL(12,2)
);

-- Return Rate by Category
SELECT
    product_category,
    COUNT(*) AS total_orders,
    SUM(is_returned) AS total_returns,
    ROUND(AVG(is_returned) * 100, 2) AS return_rate_pct
FROM ecommerce_orders
GROUP BY product_category
ORDER BY return_rate_pct DESC;

-- Return Rate by Region
SELECT
    region,
    ROUND(AVG(is_returned) * 100, 2) AS return_rate_pct
FROM ecommerce_orders
GROUP BY region
ORDER BY return_rate_pct DESC;

-- Delivery Delay Impact
SELECT
    delivery_days,
    ROUND(AVG(is_returned) * 100, 2) AS return_rate_pct
FROM ecommerce_orders
GROUP BY delivery_days
ORDER BY delivery_days;

-- Low Rating vs Returns
SELECT
    customer_rating,
    ROUND(AVG(is_returned) * 100, 2) AS return_rate_pct
FROM ecommerce_orders
GROUP BY customer_rating
ORDER BY customer_rating;



