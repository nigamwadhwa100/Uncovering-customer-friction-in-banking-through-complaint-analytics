# Uncovering Customer Friction In Banking Through Complaint Analytics

### Objective
This project demonstrates the use of **BigQuery** and **Tableau** in Voice of Customer analysis on a large dataset(3M+ rows).

**This is a project meant to demonstrate end-to-end analytics capabilities, from querying large datasets using SQL to building interactive Tableau dashboards that reveal patterns in complaint sources, trends across products, and company response.**

---

### Description
Banks receive thousands of customer complaints across multiple channels. The datasets are large, messy, and scattered which makes it difficult to extract meaningful insights. This projects demonstrates how analytics can be used to explore these datasets and convert them into meaningful dashboards for executive communication. 

---

### Tech Stack
- **Data Source:** [Big Query CFPB Data](https://console.cloud.google.com/bigquery?ws=!1m4!1m3!3m2!1sbigquery-public-data!2scfpb_complaints)
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

<img width="981" height="884" alt="image" src="https://github.com/user-attachments/assets/ed69bc4f-fba4-44c1-ab72-0086f9982a47" />

---

### Project Structure
| Folder | Description |
|---------|-------------|
| `queries/` | All BigQuery SQL scripts used for data cleaning and analysis |
| `results.md/` | Tableau dashboard images|
| `schema/` | Data dictionary or schema overview |

---

### Key Insights 
- Number of schools producing players has gone up signficantly over the years  
- Schools like University of Southern California, Arizona State University, and Stanford University have consistently produced the most players across the years
- Top 20%ile teams have an minimum average annual spend of $2.5M with the maximum spend crossing $5M
- Average debut age for a player is 24 years, average retriement age is 29 years, and average career length is ~5 years
- Only 26 out of 18,589 players started and ended their careers on the same team and played for over a decade
- Over 50% of the batters on most teams prefer to bat right handed
- Players heights and weights have consistently gone up over the years with the biggest jump in the decades of 1930 & 1940

---

### Potential Improvements
- Analyzing percentage of throw styles
- Deeper career level analytics - do long careers mean higher payband for players across years
- Salary growth per team for players over the years

---

### Author
**Nigam Wadhwa**  
📧 nigam.wadhwa@gatech.edu  
🔗 [LinkedIn](https://linkedin.com/in/nigam-wadhwa)
