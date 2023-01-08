-- Group Sold Products By The Date
-- https://leetcode.com/problems/group-sold-products-by-the-date/description/


SELECT sell_date, 
    COUNT(DISTINCT(product)) as num_sold,
    GROUP_CONCAT(DISTINCT product ORDER BY product ASC separator ',') as products
FROM Activities
GROUP BY sell_date
ORDER BY sell_date ASC