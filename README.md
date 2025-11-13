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
- **Documentation:** Notion

---

### Key Analytical Goals
1. Demonstrate analytical capabilities of Google Cloud Platform to store, connect and analyze data. 
2. Clean and structure player data from multiple sources and analyze to find key insights.

-- PART I: SCHOOL ANALYSIS
1. In each decade, how many schools were there that produced players?
2. What are the names of the top 5 schools that produced the most players?
3. For each decade, what were the names of the top 3 schools that produced the most players?

-- PART II: SALARY ANALYSIS
1. Find the top 20% of teams in terms of average annual spending
2. For each team, show the cumulative sum of spending over the years
3. Return the first year that each team's cumulative spending surpassed 1 billion.

-- PART III: PLAYER CAREER ANALYSIS
1. For each player, calculate their age at their first game, their last game, and their career length (all in years). Sort from longest career to shortest career.
2. What team did each player play on for their starting and ending years?
3. How many players started and ended on the same team and also played for over a decade?

-- PART IV: PLAYER COMPARISON ANALYSIS
1. Which players have the same birthday?
2. Create a summary table that shows for each team, what percent of players bat right, left and both
3. How have average height and weight at debut game changed over the years, and what's the decade-over-decade difference?

---

### Data Model View

<img width="648" height="497" alt="image" src="https://github.com/user-attachments/assets/0be6b8c9-aa9a-400b-a4cb-86c1ebf25b13" />

---

### Dashboards 

[View my Tableau Dashboard](https://public.tableau.com/app/profile/nigam.wadhwa/viz/MLBAnalyticsDashboard)

<img width="1412" height="633" alt="image" src="https://github.com/user-attachments/assets/de1537a7-28c3-49f1-9cec-91cee0a895c4" />

<img width="1271" height="691" alt="image" src="https://github.com/user-attachments/assets/5af71469-3d70-4276-8c47-40d274e88ea3" />

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
