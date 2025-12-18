# 📊 E-Commerce Return Rate & Risk Analytics Dashboard

## 📌 Project Overview

This project focuses on analyzing **e-commerce product return behavior** and identifying **return risk patterns** across product categories, regions, delivery timelines, and payment methods.
The goal is to help businesses **reduce return rates**, improve **customer satisfaction**, and enable **data-driven decision making** using analytics and visualization.

The project combines **Python, SQL, and Power BI** to deliver an end-to-end analytics solution, including predictive risk scoring and an interactive dashboard.

---

## 🎯 Business Objectives

* Identify **why customers return products**
* Analyze return rates by:

  * Product category
  * Region
  * Delivery days
  * Payment method
* Create a **Return Risk Score** to flag high-risk products
* Provide an **interactive Power BI dashboard** for stakeholders

---

## 🛠 Tools & Technologies Used

* **Python**: Data cleaning, feature engineering, return risk modeling
* **SQL (MySQL)**: Aggregation and exploratory analysis
* **Power BI**: Interactive dashboard, DAX measures, and visualization
* **Jupyter Notebook**: Model development and analysis

---

## 📂 Project Files

```
📁 E-Commerce-Return-Analytics
│
├── Elevate Labs P1.ipynb        # Python notebook (data cleaning & risk scoring)
├── synthetic_ecommerce_sales_2025.csv  # Dataset
├── E Commerce.sql              # SQL queries for analysis
├── Dashboard Screenshot.png    # Final Power BI dashboard
└── README.md                   # Project documentation
```

---

## 🧪 Data Description

The dataset contains **100,000+ e-commerce orders** with the following key fields:

* `order_id`
* `product_category`
* `region`
* `delivery_days`
* `payment_method`
* `customer_rating`
* `discount_percent`
* `is_returned`
* `revenue`

---

## 🔍 Analysis & Methodology

### 1️⃣ Data Preparation (Python)

* Cleaned and validated the dataset
* Converted date fields and created derived features
* Performed exploratory return rate analysis

### 2️⃣ Return Risk Scoring

* Created a **Return Risk Score** using key drivers:

  * Delivery delay
  * Customer rating
  * Discount sensitivity
* Used logistic regression concepts to estimate return probability
* Identified **high-risk product categories**

### 3️⃣ SQL Analysis

* Calculated:

  * Return rate by product category
  * Return rate by region
  * Impact of delivery days on returns
* Queries written to be **runnable in MySQL Workbench**

### 4️⃣ Power BI Dashboard

An interactive dashboard was built with:

* **Return Rate by Product Category** (Column Chart)
* **High-Risk Products Summary** (Table)
* **Return Analysis by Region** (Map)
* **Delivery Days vs Return Rate** (Line Chart)
* Dynamic **slicers** for:

  * Product Category
  * Region
  * Payment Method
  * Order Date

---

## 📈 Key Insights

* Fashion products show **higher return rates** compared to other categories
* Longer delivery times correlate with **increased return probability**
* Certain regions consistently show **higher return behavior**
* High discounts combined with low ratings increase return risk

---

## ✅ Outcomes

* Identified **high-risk products** for proactive intervention
* Enabled **region-wise and category-wise return monitoring**
* Delivered a **business-ready analytics dashboard**
* Created a scalable framework for future return-reduction strategies

---

## 🚀 How This Project Can Be Used

* Reduce operational losses due to returns
* Improve delivery performance
* Optimize product listings and customer experience
* Support strategic decisions for e-commerce platforms

---

## 👤 Author

**Akhil Karanam**
Data Analytics | Power BI | Python | SQL

---

## 📌 Note

This project was developed for **learning, academic submission, and portfolio demonstration purposes** using a synthetic dataset.
