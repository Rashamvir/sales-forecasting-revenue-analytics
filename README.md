# 📊 Sales Forecasting & Revenue Analytics Dashboard

https://lookerstudio.google.com/reporting/fc8300f0-1c7f-4ff7-9b2c-d87724bf5b29

This project presents an **end-to-end sales analytics and revenue forecasting solution** built on a real-world e-commerce dataset.  
The objective is to transform raw transactional data into **business-ready insights** and a **decision-focused dashboard**.

The project demonstrates the full analytics lifecycle:
- Data cleaning and transformation
- KPI modelling using SQL
- Exploratory and trend analysis in Python
- Baseline revenue forecasting
- Interactive dashboarding using Looker Studio

---

## 🧠 Business Problem
E-commerce businesses need to understand:
- How revenue and orders evolve over time
- Which product categories and regions drive sales
- Whether growth is driven by order volume or pricing
- What a realistic short-term revenue outlook looks like

This project answers these questions using historical data and conservative forecasting assumptions.

---

## 🗂️ Dataset
- **Source:** Olist Brazilian E-commerce Dataset (Kaggle)
- **Scope:** Orders, customers, products, sellers, and payments
- **Timeframe:** Approximately 2 years of transactional data
- **Currency:** Brazilian Real (BRL)

---

## 🛠️ Tech Stack
- **Python:** pandas, numpy (data processing & forecasting)
- **SQL (MySQL):** KPI aggregation and analytics layer
- **Looker Studio:** Interactive dashboard and visualization
- **GitHub:** Version control and documentation

---

## 🔄 Project Workflow

### 1️⃣ Data Preparation (Python)
- Cleaned and merged multiple raw tables
- Handled missing values and inconsistent timestamps
- Created an analytics-ready fact table at order-item level

### 2️⃣ SQL KPI Layer
- Built monthly KPI tables using MySQL
- Key metrics:
  - Total Revenue
  - Total Orders
  - Average Order Value (AOV)
- Ensured SQL outputs aligned with dashboard requirements

### 3️⃣ Exploratory & Trend Analysis
- Monthly revenue trends
- Order volume vs average order value analysis
- Product category and regional revenue breakdowns

### 4️⃣ Revenue Forecasting
- Evaluated statistical time-series approaches
- Due to limited monthly history and high volatility, selected a **baseline forecasting approach**
- Forecast built using:
  - Recent rolling average
  - Conservative month-over-month growth assumption
- Result: stable, non-negative, business-realistic forecast suitable for dashboards

### 5️⃣ Dashboarding (Looker Studio)
- Executive KPI summary cards
- Time-series revenue trends
- Order volume vs AOV comparison
- Top product categories by revenue
- Revenue by Brazilian state
- 6-month baseline revenue forecast

---

## 📈 Key Insights
- Revenue growth is primarily **volume-driven**, not price-driven
- A small set of product categories contributes the majority of revenue
- Sales are concentrated in major Brazilian states
- Conservative forecasting provides more reliable guidance than complex models on limited data

---

## 📊 Dashboard Preview
The Looker Studio dashboard includes:
- Total Revenue, Orders, and AOV KPIs
- Monthly revenue trend
- Order volume vs AOV comparison
- Top product categories by revenue
- Revenue by Brazilian state
- 6-month baseline revenue forecast
---

## 🎯 Why This Project Matters
This project demonstrates:
- Strong data analytics fundamentals
- Practical integration of **Python and SQL**
- Sound business judgment in forecasting
- Ability to build **decision-ready dashboards**, not just models

The focus is on **explainability, realism, and business impact**.

---

## 📌 Future Improvements
- Add confidence intervals to revenue forecasts
- Compare baseline forecast with advanced models once more data is available
- Automate data refresh using scheduled pipelines
- Deploy a Streamlit-based interactive forecasting app
