-- https://leetcode.com/problems/swap-salary/description/
-- Change 'm' to 'f' in table and vice versa without select or temp table

UPDATE salary
SET
    sex = CASE sex
    WHEN 'm' THEN 'f'
    ELSE 'm'
    END