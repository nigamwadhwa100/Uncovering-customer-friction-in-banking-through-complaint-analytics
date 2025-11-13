# Uncovering Customer Friction In Banking Through Complaint Analytics

### Objective
This project demonstrates the use of BigQuery and Tableau in Voice of Customer analysis on a large dataset(3M+ rows).

**This is a project meant to demonstrate end-to-end analytics capabilities, from querying large datasets using SQL to building interactive Tableau dashboards that reveal patterns in complaint sources, trends across products, and company response.**

---

### Description
Banks receive thousands of customer complaints across multiple channels. The datasets are large, messy, and scattered which makes it difficult to extract meaningful insights. This projects demonstrates how analytics can be used to explore these datasets and convert them into meaningful dashboards for executive communication. 

---

### Tech Stack
- **Data Source:** [CFPB Consumer Complaints Database](https://console.cloud.google.com/marketplace/product/cfpb/complaint-database?project=sql-portfolio-475313&login=true&pli=1)
- **Data Storage Environment:** Google Cloud Storage
- **Database:** Google BigQuery
- **Language:** SQL
- **Visualization:** Tableau Public

---

### Project Goals
1. Demonstrate analytical capabilities of Google Cloud Platform to store, connect and analyze data. 
2. Analyze a clean, large dataset to find key insights.
3. Create executive facing dashboards to communicate insights.

### Questions
1. Complaints across Products
2. Top 3 issues by company
3. Complaints over time (trend analysis)
4. Complaints submission channel analysis
5. Timely response rate across companies
6. Timely vs untimely responses across companies
7. Consumer dispute rate across products
   
---

### Complaints Dashboard

[View my Tableau Dashboard](https://public.tableau.com/app/profile/nigam.wadhwa/viz/ComplaintAnalysisinBanking/Dashboard1)

<img width="749" height="665" alt="image" src="https://github.com/user-attachments/assets/f6c6844f-ab22-4208-a673-25759134e3aa" />

---

### Project Structure
| Folder | Description |
|---------|-------------|
| `SQL-code/` | SQL scripts used for data analysis |
| `Query-results/` | Tabular results |

---

### Key Insights 
- 85% of Complaints are submitted through the web channel.
- Reporting services and debit collection account for >50% of the complaints across products.
- The number of complaints across the years has risen significantly with time which forms the basis of the hypothesis that the usage of Banking products has grown over time.
- Virtual currency has the highest number of disputes per customer across product categories.
- Most companies respond timely to complaints.
  
---

### Potential Feature Improvements
- NLP Analysis on complaint data

---

### Author
**Nigam Wadhwa**  
📧 nigam.wadhwa@gatech.edu  
🔗 [LinkedIn](https://linkedin.com/in/nigam-wadhwa)
