/* Questions we will try to answer in this project with this data
1. Top Products Generating Complaints
2. Top issues by company
3. Complaints over time (trend analysis) -- creating table then visualizing in Tableau
4. Complaints by submission channel
5. Timely vs untimely responses by company (can compare based on product. clustered bar chart)
6. Consumer dispute rate by product
7. NLP sentiment prep (improvement section) */

--1. Top Products Generating Complaints

SELECT DISTINCT product, Count(product) as num_complaints 
from `sql-portfolio-475313.cfpb_comlaints_data.complaints_database`
GROUP BY product
ORDER BY num_complaints DESC;

--2. Top 3 Issues by company

WITH c AS (WITH complaints AS (Select company_name, issue,
COUNT(*) AS complaint_count
FROM `sql-portfolio-475313.cfpb_comlaints_data.complaints_database`
GROUP BY company_name, issue
ORDER BY complaint_count DESC)

SELECT *,
RANK() OVER(PARTITION BY company_name ORDER BY complaint_count DESC) AS company_complaint_rank from complaints)

SELECT * FROM c
where company_complaint_rank <= 3;

--3. Complaints over time

SELECT date_received, COUNT(*) AS complaint_count FROM `sql-portfolio-475313.cfpb_comlaints_data.complaints_database`
GROUP BY date_received
ORDER BY date_received DESC;

--4. Complaints by submission channel

SELECT submitted_via, COUNT(*) AS complaint_count FROM `sql-portfolio-475313.cfpb_comlaints_data.complaints_database`
GROUP BY submitted_via
ORDER by complaint_count DESC;

--5. Timely response rate by company 

SELECT company_name,
ROUND((SUM(CASE WHEN timely_response = true then 1 else 0 END)/COUNT(*)),4)*100 AS percent
FROM `sql-portfolio-475313.cfpb_comlaints_data.complaints_database`
GROUP BY company_name
ORDER BY company_name;

--6. Timely & untimely responses by company

SELECT company_name, timely_response, count(complaint_id) as count
FROM `sql-portfolio-475313.cfpb_comlaints_data.complaints_database`
GROUP BY company_name, timely_response
ORDER BY company_name;


--7. Consumer dispute rate by product (need to get this to a %age number)

SELECT DISTINCT product,
ROUND((SUM(CASE WHEN consumer_disputed = true then 1 else 0 END)/COUNT(*)),4)*100 AS percent
FROM `sql-portfolio-475313.cfpb_comlaints_data.complaints_database`
GROUP BY product;